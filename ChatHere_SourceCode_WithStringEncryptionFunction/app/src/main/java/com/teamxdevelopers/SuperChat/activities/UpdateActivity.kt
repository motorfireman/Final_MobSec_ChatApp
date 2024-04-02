package com.teamxdevelopers.SuperChat.activities

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Toast
import com.teamxdevelopers.SuperChat.R
import com.teamxdevelopers.SuperChat.activities.main.MainActivity
import com.teamxdevelopers.SuperChat.events.ExitUpdateActivityEvent
import com.teamxdevelopers.SuperChat.utils.IntentUtils
import kotlinx.android.synthetic.main.activity_update.*
import org.greenrobot.eventbus.EventBus
import org.greenrobot.eventbus.Subscribe
import org.greenrobot.eventbus.ThreadMode

class UpdateActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_update)

        btn_update.setOnClickListener {
            try {
                startActivity(IntentUtils.getOpenWebsiteIntent("https://play.google.com/store/apps/details?id=$packageName"))
            } catch (e: Exception) {
                Toast.makeText(this, R.string.error, Toast.LENGTH_SHORT).show()
            }

        }

    }

    @Subscribe(threadMode = ThreadMode.MAIN)
    fun exitActivity( data: ExitUpdateActivityEvent){
        startActivity(Intent(this, MainActivity::class.java).apply {
            addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        })
        finish()
    }

    override fun onPause() {
        super.onPause()
        EventBus.getDefault().unregister(this)
    }

    override fun onResume() {
        super.onResume()
        EventBus.getDefault().register(this)
    }
}