package com.teamxdevelopers.SuperChat.utils

import android.app.Activity
import android.app.Application
import android.app.Application.ActivityLifecycleCallbacks
import android.content.Context
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.text.TextUtils
import android.util.Log
import androidx.appcompat.app.AppCompatDelegate
import androidx.appcompat.widget.AppCompatImageView
import androidx.core.content.ContextCompat
import androidx.multidex.MultiDex
import com.aghajari.emojiview.AXEmojiManager
import com.aghajari.emojiview.appleprovider.AXAppleEmojiProvider
import com.aghajari.memojiview.AXMemojiManager
import com.aghajari.memojiview.memoji.Memoji
import com.aghajari.memojiview.memoji.MemojiLoader
import com.bumptech.glide.Glide
import com.evernote.android.job.JobManager
import com.google.android.gms.ads.MobileAds
import com.google.firebase.auth.FirebaseAuth
import com.google.firebase.database.DataSnapshot
import com.google.firebase.database.DatabaseError
import com.google.firebase.database.ValueEventListener
import com.teamxdevelopers.SuperChat.model.AppSettings
import com.teamxdevelopers.SuperChat.R
import com.teamxdevelopers.SuperChat.activities.calling.model.AGEventHandler
import com.teamxdevelopers.SuperChat.activities.calling.model.EngineConfig
import com.teamxdevelopers.SuperChat.activities.calling.model.MyEngineEventHandler
import com.teamxdevelopers.SuperChat.job.FireJobCreator
import com.teamxdevelopers.SuperChat.model.AdsController
import com.teamxdevelopers.SuperChat.model.constants.EncryptionType
import com.teamxdevelopers.SuperChat.utils.enc.ethree.EthreeInstance
import io.agora.rtc.Constants
import io.agora.rtc.RtcEngine
import io.realm.Realm
import io.realm.RealmConfiguration
import kotlinx.coroutines.Dispatchers.IO
import kotlinx.coroutines.GlobalScope
import kotlinx.coroutines.launch
import java.io.BufferedReader
import java.io.IOException
import java.io.InputStream
import java.io.InputStreamReader
import java.nio.charset.StandardCharsets


class MyApp : Application(), ActivityLifecycleCallbacks {
    var isHasMovedToForeground = false
        private set
    private var activityReferences = 0
    private var isActivityChangingConfigurations = false
    private var mRtcEngine: RtcEngine? = null
    private var mConfig: EngineConfig? = null
    private var mEventHandler: MyEngineEventHandler? = null
    fun rtcEngine(): RtcEngine? {
        return mRtcEngine
    }

    fun config(): EngineConfig? {
        return mConfig
    }

    fun addEventHandler(handler: AGEventHandler?) {
        mEventHandler!!.addEventHandler(handler)
    }

    fun removeEventHandler(handler: AGEventHandler?) {
        mEventHandler!!.removeEventHandler(handler)
    }

    override fun onCreate() {
        super.onCreate()
        //add support for vector drawables on older APIs
        AppCompatDelegate.setCompatVectorFromResourcesEnabled(true)
        //init realm
        Realm.init(this)
        mApp = this

        //init set realm configs
        val realmConfiguration = RealmConfiguration.Builder()
            .schemaVersion(MyMigration.SCHEMA_VERSION.toLong())
            .allowQueriesOnUiThread(true)
            .allowWritesOnUiThread(true)
            .migration(MyMigration())
            .build()
        Realm.setDefaultConfiguration(realmConfiguration)
        //init shared prefs manager
        SharedPreferencesManager.init(this)
        //init evernote job
        JobManager.create(this).addJobCreator(FireJobCreator())
        initEmojiKeyboard()


        //initialize ads for faster loading in first time
//        if (resources.getBoolean(R.bool.xare_ads_enabled)) MobileAds.initialize(this)
//        registerActivityLifecycleCallbacks(this)
//        createRtcEngine()

        if (SharedPreferencesManager.getAdsController_isBannerAdsEnabled()) MobileAds.initialize(this)
        registerActivityLifecycleCallbacks(this)
        createRtcEngine()


        val isE2E = getString(R.string.encryption_type).equals(EncryptionType.E2E, true)

        if (isE2E && SharedPreferencesManager.isUserInfoSaved()) {
            GlobalScope.launch(IO) {
                EthreeInstance.initialize(this).await()
            }
        }

        getAppSettings()
        getAdsController()

    }

    private fun getAppSettings(){
           FireConstants.appSettings.addValueEventListener(object : ValueEventListener{
               override fun onDataChange(snapshot: DataSnapshot) {
                   if (snapshot.exists()){
                       val settingsModel = snapshot.getValue(AppSettings::class.java)
                       SharedPreferencesManager.setAppSettings(settingsModel)
                       Log.d("AppSettingsUpdate",snapshot.value.toString())
                   }
               }

               override fun onCancelled(error: DatabaseError) {
               }

           })

    }

    private fun getAdsController(){
        if (FirebaseAuth.getInstance().uid != null){
            FireConstants.adsControl.addValueEventListener(object : ValueEventListener{
                override fun onDataChange(snapshot: DataSnapshot) {
                    if (snapshot.exists()){
                        val adsController = snapshot.getValue(AdsController::class.java)
                        SharedPreferencesManager.setAdsController(adsController)
                        Log.d("AdsControllerUpdate",snapshot.value.toString())

                    }
                }

                override fun onCancelled(error: DatabaseError) {
                }

            })
        }
    }

    private fun initEmojiKeyboard() {
        AXEmojiManager.install(this, AXAppleEmojiProvider(this))
        val bgColor = ContextCompat.getColor(this, R.color.bgColor)
        val accentColor = ContextCompat.getColor(this, R.color.colorAccent)
        AXEmojiManager.getEmojiViewTheme().footerBackgroundColor = bgColor
        AXEmojiManager.getEmojiViewTheme().categoryColor = bgColor
        AXEmojiManager.getEmojiViewTheme().backgroundColor = bgColor
        AXEmojiManager.getEmojiViewTheme().selectedColor = accentColor
        AXEmojiManager.getStickerViewTheme().categoryColor = bgColor
        AXEmojiManager.getStickerViewTheme().backgroundColor = bgColor
        AXEmojiManager.getStickerViewTheme().selectedColor = accentColor

        AXMemojiManager.install(this, readMemojiDataAsJson(),createLoader());
        AXMemojiManager.getMemojiViewTheme().selectedColor = accentColor
        AXMemojiManager.getMemojiViewTheme().categoryColor = bgColor
        AXMemojiManager.getMemojiViewTheme().setAlwaysShowDivider(true)
        AXMemojiManager.getMemojiViewTheme().backgroundColor = bgColor

    }
    private fun createLoader(): MemojiLoader? {
        return object : MemojiLoader {
            override fun onLoadMemoji(view: AppCompatImageView, memoji: Memoji) {

                val serverUrl = resources.getString(R.string.memojiBaseUrl)
                val url = serverUrl+memoji.category+"/"+memoji.character+"/"+memoji.image
                Glide.with(view)
                    .load(Uri.parse(url))
                    .into(view)

//                // Load memojis from assets
//                Glide.with(view)
//                    .load(Uri.parse("file:///android_asset/Memoji/" + memoji.category + "/" + memoji.character + "/" + memoji.image))
//                    .into(view)
            }

            override fun onLoadMemojiCategory(
                view: AppCompatImageView,
                memoji: Memoji,
                selected: Boolean
            ) {
                onLoadMemoji(view, memoji)
            }
        }
    }

    private fun readMemojiDataAsJson(): String? {
        val sb = StringBuilder()
        var str: String? = ""
        try {
            var isFile: InputStream? = null
            isFile = assets.open("memoji_data.json")
            var br: BufferedReader? = null
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.KITKAT) {
                br = BufferedReader(InputStreamReader(isFile, StandardCharsets.UTF_8))
            }
            while (br!!.readLine().also { str = it } != null) {
                sb.append(str)
            }
            br.close()
        } catch (e: IOException) {
            e.printStackTrace()
        }
        return sb.toString()
    }

    //to run multi dex
    override fun attachBaseContext(base: Context) {
        super.attachBaseContext(base)
        MultiDex.install(this)
    }

    override fun onActivityCreated(activity: Activity, bundle: Bundle?) {}
    override fun onActivityStarted(activity: Activity) {
        if (++activityReferences == 1 && !isActivityChangingConfigurations) {
            isHasMovedToForeground = true
        } else {
            isHasMovedToForeground = false
        }
    }

    override fun onActivityResumed(activity: Activity) {}
    override fun onActivityPaused(activity: Activity) {}
    override fun onActivityStopped(activity: Activity) {
        isActivityChangingConfigurations = activity.isChangingConfigurations
        if (--activityReferences == 0 && !isActivityChangingConfigurations) {
            // App enters background
            SharedPreferencesManager.setLastActive(System.currentTimeMillis())
        }
    }

    override fun onActivitySaveInstanceState(activity: Activity, bundle: Bundle) {}
    override fun onActivityDestroyed(activity: Activity) {}
    private fun createRtcEngine() {
        val context = applicationContext
        val appId = context.getString(R.string.agora_app_id)
        if (TextUtils.isEmpty(appId)) {
            throw RuntimeException("NEED TO use your App ID, get your own ID at https://dashboard.agora.io/")
        }
        mEventHandler =
            MyEngineEventHandler()
        mRtcEngine = try {
            // Creates an RtcEngine instance
            RtcEngine.create(context, appId, mEventHandler)
        } catch (e: Exception) {
            throw RuntimeException(
                """
    NEED TO check rtc sdk init fatal error
    ${Log.getStackTraceString(e)}
    """.trimIndent()
            )
        }

        /*
          Sets the channel profile of the Agora RtcEngine.
          The Agora RtcEngine differentiates channel profiles and applies different optimization
          algorithms accordingly. For example, it prioritizes smoothness and low latency for a
          video call, and prioritizes video quality for a video broadcast.
         */
        mRtcEngine?.setChannelProfile(Constants.CHANNEL_PROFILE_COMMUNICATION)


//        /*
//          Enables the onAudioVolumeIndication callback at a set time interval to report on which
//          users are speaking and the speakers' volume.
//          Once this method is enabled, the SDK returns the volume indication in the
//          onAudioVolumeIndication callback at the set time interval, regardless of whether any user
//          is speaking in the channel.
//         */
//        mRtcEngine.enableAudioVolumeIndication(200, 3, false);
        mConfig =
            EngineConfig()
    }

    companion object {
        private var mApp: MyApp? = null

        @JvmStatic
        var currentChatId = ""
            private set
        var isChatActivityVisible = false
            private set
        var isPhoneCallActivityVisible = false
            private set

        @JvmStatic
        var isBaseActivityVisible = false
            private set

        @JvmStatic
        var isIsCallActive = false
            private set

        @JvmStatic
        fun chatActivityResumed(chatId: String) {
            isChatActivityVisible = true
            currentChatId = chatId
        }

        @JvmStatic
        fun chatActivityPaused() {
            isChatActivityVisible = false
            currentChatId = ""
        }

        fun phoneCallActivityResumed() {
            isPhoneCallActivityVisible = true
        }

        fun phoneCallActivityPaused() {
            isPhoneCallActivityVisible = false
        }

        fun baseActivityResumed() {
            isBaseActivityVisible = true
        }

        fun baseActivityPaused() {
            isBaseActivityVisible = false
        }

        fun setCallActive(mCallActive: Boolean) {
            isIsCallActive = mCallActive
        }

        @JvmStatic
        fun context(): Context {
            return mApp!!.applicationContext
        }
    }
}