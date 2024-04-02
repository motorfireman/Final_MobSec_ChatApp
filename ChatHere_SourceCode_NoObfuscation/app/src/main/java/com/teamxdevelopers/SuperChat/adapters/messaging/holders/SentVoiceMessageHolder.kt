package com.teamxdevelopers.SuperChat.adapters.messaging.holders

import android.content.Context
import android.view.View
import android.widget.ImageView
import android.widget.SeekBar
import android.widget.TextView
import androidx.lifecycle.LiveData
import androidx.lifecycle.Observer
import com.bumptech.glide.Glide
import com.teamxdevelopers.SuperChat.R
import com.teamxdevelopers.SuperChat.adapters.messaging.AudibleBase
import com.teamxdevelopers.SuperChat.adapters.messaging.AudibleInteraction
import com.teamxdevelopers.SuperChat.adapters.messaging.holders.base.BaseSentHolder
import com.teamxdevelopers.SuperChat.common.extensions.setHidden
import com.teamxdevelopers.SuperChat.model.AudibleState
import com.teamxdevelopers.SuperChat.model.constants.DownloadUploadStat
import com.teamxdevelopers.SuperChat.model.constants.MessageType
import com.teamxdevelopers.SuperChat.model.realms.Message
import com.teamxdevelopers.SuperChat.model.realms.User
import com.teamxdevelopers.SuperChat.utils.AdapterHelper
import com.teamxdevelopers.SuperChat.utils.ListUtil

import de.hdodenhof.circleimageview.CircleImageView

class SentVoiceMessageHolder(context: Context, itemView: View, private val myThumbImg: String) : BaseSentHolder(context, itemView), AudibleBase {

    var playBtn: ImageView = itemView.findViewById<View>(R.id.voice_play_btn) as ImageView
    var seekBar: SeekBar = itemView.findViewById<View>(R.id.voice_seekbar) as SeekBar
    var circleImg: CircleImageView = itemView.findViewById<View>(R.id.voice_circle_img) as CircleImageView
    var tvDuration: TextView = itemView.findViewById<View>(R.id.tv_duration) as TextView
    private val voiceMessageStat: ImageView = itemView.findViewById(R.id.voice_message_stat)

    override var audibleState: LiveData<Map<String, AudibleState>>? = null
    override var audibleInteraction: AudibleInteraction? = null


    override fun bind(message: Message, user: User) {
        super.bind(message, user)
        //set initial values
        seekBar.progress = 0
        playBtn.setImageResource(AdapterHelper.getPlayIcon(false))
        loadUserPhoto(user, message.fromId,MessageType.isSentType(message.type), circleImg)
        tvDuration.text = message.mediaDuration


        voiceMessageStat.setImageResource(AdapterHelper.getVoiceMessageIcon(message.isVoiceMessageSeen))
        playBtn.setHidden(message.downloadUploadStat !=DownloadUploadStat.SUCCESS, true)

        lifecycleOwner?.let {


            audibleState?.observe(it, Observer { audioRecyclerStateMap ->
                if (audioRecyclerStateMap.containsKey(message.messageId)) {
                    audioRecyclerStateMap[message.messageId]?.let { mAudioRecyclerState ->


                        if (mAudioRecyclerState.currentDuration != null)
                            tvDuration.text = mAudioRecyclerState.currentDuration

                        if (mAudioRecyclerState.progress != -1) {
                            seekBar.progress = mAudioRecyclerState.progress
                        }

                        if (mAudioRecyclerState.max != -1) {
                            val max = mAudioRecyclerState.max
                            seekBar.max = max
                        }


                        playBtn.setImageResource(AdapterHelper.getPlayIcon(mAudioRecyclerState.isPlaying))

                    }
                } else {
                    tvDuration.text = message.mediaDuration
                }
            })
        }

        playBtn.setOnClickListener {
            interaction?.onContainerViewClick(adapterPosition, itemView, message)
        }

        seekBar.setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
            override fun onProgressChanged(seekBar: SeekBar, progress: Int, fromUser: Boolean) {
                if (fromUser)
                    audibleInteraction?.onSeek(message, progress, seekBar.max)
            }

            override fun onStartTrackingTouch(seekBar: SeekBar) {}
            override fun onStopTrackingTouch(seekBar: SeekBar) {}
        })
    }

    private fun loadUserPhoto(user: User, fromId: String, isSentType: Boolean, imageView: ImageView) {

        if (isSentType) {
            Glide.with(context).load(myThumbImg).into(imageView)
        }
        //if it's a group load the user image
        else if (user.isGroupBool && user.group.users != null) {
            val mUser = ListUtil.getUserById(fromId, user.group.users)
            if (mUser != null && mUser.thumbImg != null) {
                Glide.with(context).load(mUser.thumbImg).into(imageView)
            }
        } else {
            if (user.thumbImg != null) Glide.with(context).load(user.thumbImg).into(imageView)
        }
    }


}
