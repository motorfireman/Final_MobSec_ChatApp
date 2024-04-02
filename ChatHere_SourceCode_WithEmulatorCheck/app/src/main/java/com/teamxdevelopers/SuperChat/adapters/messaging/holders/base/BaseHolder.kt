package com.teamxdevelopers.SuperChat.adapters.messaging.holders.base

import android.content.Context
import android.graphics.PorterDuff
import android.view.View
import android.widget.FrameLayout
import android.widget.ImageView
import android.widget.TextView
import androidx.appcompat.content.res.AppCompatResources
import androidx.core.content.ContextCompat
import androidx.lifecycle.LifecycleOwner
import androidx.lifecycle.LiveData
import androidx.lifecycle.Observer
import androidx.recyclerview.widget.RecyclerView
import com.aghajari.emojiview.view.AXEmojiTextView
import com.bumptech.glide.Glide
import com.teamxdevelopers.SuperChat.R
import com.teamxdevelopers.SuperChat.adapters.messaging.Interaction
import com.teamxdevelopers.SuperChat.common.extensions.tint
import com.teamxdevelopers.SuperChat.model.constants.DownloadUploadStat
import com.teamxdevelopers.SuperChat.model.constants.MessageType
import com.teamxdevelopers.SuperChat.model.realms.Message
import com.teamxdevelopers.SuperChat.model.realms.QuotedMessage
import com.teamxdevelopers.SuperChat.model.realms.User
import com.teamxdevelopers.SuperChat.utils.ListUtil
import com.teamxdevelopers.SuperChat.utils.MessageTypeHelper
import com.teamxdevelopers.SuperChat.utils.MyApp
import com.teamxdevelopers.SuperChat.utils.network.FireManager
import com.github.abdularis.buttonprogress.DownloadButtonProgress

// A base ViewHolder class for displaying message items within a RecyclerView.

open class BaseHolder(val context: Context, itemView: View) : RecyclerView.ViewHolder(itemView) {
    // UI components for displaying message details, such as time, size, and a container for additional content.

    var tvTime: TextView? = itemView.findViewById(R.id.tv_time)
    var container: View? = itemView.findViewById(R.id.container)

    // UI components specifically for displaying quoted messages, including the frame, color bar, sender's name, text, and thumbnail.

    //Quoted MessageLayouts
    private val quotedMessageFrame: FrameLayout? = itemView.findViewById(R.id.quoted_message_frame)
    private val quotedColor: View? = itemView.findViewById(R.id.quoted_color)
    private val tvQuotedName: AXEmojiTextView? = itemView.findViewById(R.id.tv_quoted_name)
    private val tvQuotedText: AXEmojiTextView? = itemView.findViewById(R.id.tv_quoted_text)
    private val quotedThumb: ImageView? = itemView.findViewById(R.id.quoted_thumb)

    // Additional UI components like message size and a customizable download button with progress.
    var tvSize: TextView? = itemView.findViewById(R.id.tv_size)
    var progressButton: DownloadButtonProgress? = itemView.findViewById(R.id.progress_button)

    // Interaction callbacks for various user actions within the ViewHolder.
    var interaction: Interaction? = null

    //to keep track of selected Items
    var lifecycleOwner: LifecycleOwner? = null

    var progressMap: LiveData<Map<String, Int>>? = null

    var selectedItems: LiveData<List<Message>>? = null


    // Method to bind message data to the ViewHolder, setting up UI components and interactions based on the message details.
    open fun bind(message: Message, user: User) {


        tvTime?.text = message.time
        tvSize?.text = message.metadata

        if (quotedMessageFrame != null) {
            if (message.quotedMessage == null) {
                quotedMessageFrame.visibility = View.GONE
            } else {
                val quotedMessage = QuotedMessage.quotedMessageToMessage(message.quotedMessage)
                quotedMessageFrame.setBackgroundColor(ContextCompat.getColor(context, R.color.quoted_received_background_color))
                tvQuotedName?.setTextColor(ContextCompat.getColor(context, R.color.quoted_received_text_color))
                tvQuotedText?.setTextColor(ContextCompat.getColor(context, R.color.colorText))
                quotedColor?.setBackgroundColor(ContextCompat.getColor(context, R.color.quoted_received_quoted_color))
                quotedMessageFrame.visibility = View.VISIBLE
                tvQuotedName?.text = getQuotedUsername(quotedMessage, user)
                tvQuotedText?.text = MessageTypeHelper.getMessageContent(quotedMessage, false)
                setQuotedTextDrawable(quotedMessage)
                if (message.isStickerType) {
                    quotedThumb!!.visibility = View.VISIBLE
                    Glide.with(context).load(message.localPath).into(quotedThumb)
                }
                else if (quotedMessage.thumb != null) {
                    quotedThumb?.visibility = View.VISIBLE
                    if (quotedThumb != null)
                        Glide.with(context).load(quotedMessage.thumb).into(quotedThumb)
                } else quotedThumb?.visibility = View.GONE

                quotedMessageFrame.setOnClickListener(View.OnClickListener {
                    interaction?.onQuotedMessageClick(adapterPosition, itemView, message)
                })
            }
        }

        val progressIdleIconRes = if (MessageType.isSentType(message.type)) R.drawable.ic_file_upload else R.drawable.ic_file_download
        val progressIdleIcon = AppCompatResources.getDrawable(context, progressIdleIconRes)!!
        progressIdleIcon.tint(context, R.color.white)
        progressButton?.idleIcon = progressIdleIcon

        hideOrShowProgressView(progressButton, tvSize, message.downloadUploadStat)

        itemView.setOnClickListener {
            interaction?.onItemViewClick(adapterPosition, itemView, message)
        }

        container?.setOnClickListener {
            interaction?.onContainerViewClick(adapterPosition, itemView, message)
        }


        itemView.setOnLongClickListener {
            interaction?.onLongClick(adapterPosition, itemView, message)
            true
        }

        container?.setOnLongClickListener {
            interaction?.onLongClick(adapterPosition, itemView, message)
            true
        }

        progressButton?.setOnClickListener {
            interaction?.onProgressButtonClick(adapterPosition, itemView, message)
        }


        lifecycleOwner?.let {
            selectedItems?.observe(it, Observer { selectedMessages ->
                var contains = selectedMessages.contains(message)
                setBackgroundColor(itemView, contains)
            })

            progressMap?.observe(it, Observer { progressHashmap ->
                if (progressHashmap.containsKey(message.messageId) && message.downloadUploadStat ==DownloadUploadStat.LOADING && message.downloadUploadStat ==DownloadUploadStat.LOADING) {
                    progressHashmap[message.messageId]?.let { progress ->
                        progressButton?.visibility = View.VISIBLE
                        progressButton?.currentProgress = progress
                    }

                }
            })
        }

    }

    //set background color of item if it's selected
    private fun setBackgroundColor(view: View, isAdded: Boolean) {
        val addedColor = context.resources.getColor(R.color.item_selected_background_color)
        val notAddedColor = 0x00000000
        if (isAdded) view.setBackgroundColor(addedColor) else view.setBackgroundColor(notAddedColor)
    }

    private fun setQuotedTextDrawable(quotedMessage: Message) {
        if (!quotedMessage.isTextMessage && MessageTypeHelper.getMessageTypeDrawable(quotedMessage.type) != -1) {
            val drawable = context.resources
                    .getDrawable(MessageTypeHelper.getMessageTypeDrawable(quotedMessage.type))
            drawable.mutate().setColorFilter(ContextCompat.getColor(context, R.color.grey), PorterDuff.Mode.SRC_IN)
            tvQuotedText?.setCompoundDrawablesWithIntrinsicBounds(drawable, null, null, null)
        } else tvQuotedText?.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null)
    }

    private fun getQuotedUsername(quotedMessage: Message, user: User?): String {
        var userName = ""
        val fromId = quotedMessage.fromId
        if (fromId == FireManager.uid) userName = context.resources.getString(R.string.you) else {
            val groupBool = user?.isGroupBool ?: false
            if (groupBool && user?.group != null && user?.group!!.users != null) {
                val user = ListUtil.getUserById(fromId, user?.group!!.users)
                if (user != null) {
                    userName = user.properUserName
                }
            } else {
                userName = user?.userName ?: ""
            }
        }
        return if (quotedMessage.status != null) {
            userName + " • " + MyApp.context().getString(R.string.status)
        } else {
            userName
        }
    }


}


    // hide or show some views depending on download/upload state
    private fun hideOrShowProgressView(progressButton: DownloadButtonProgress?, tvSize: TextView?, stat: Int) {
        if (progressButton == null) return
        when (stat) {
           DownloadUploadStat.FAILED,DownloadUploadStat.CANCELLED -> {
                progressButton.visibility = View.VISIBLE
                tvSize?.visibility = View.VISIBLE

                progressButton?.setIdle()
            }
           DownloadUploadStat.LOADING -> {
                progressButton.visibility = View.VISIBLE
                tvSize?.visibility = View.GONE
                progressButton?.setDeterminate()
//                progressLayout.visibility = View.VISIBLE
//                btnRetry.visibility = View.GONE
            }
           DownloadUploadStat.SUCCESS -> {
                progressButton?.setFinish()
                progressButton.visibility = View.GONE
                tvSize?.visibility = View.GONE
//                progressLayout.visibility = View.GONE
//                btnRetry.visibility = View.GONE
            }
        }
    }


