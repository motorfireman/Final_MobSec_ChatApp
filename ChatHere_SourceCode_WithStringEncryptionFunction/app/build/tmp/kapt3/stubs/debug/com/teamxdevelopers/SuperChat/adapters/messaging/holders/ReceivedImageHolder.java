package com.teamxdevelopers.SuperChat.adapters.messaging.holders;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/teamxdevelopers/SuperChat/adapters/messaging/holders/ReceivedImageHolder;", "Lcom/teamxdevelopers/SuperChat/adapters/messaging/holders/base/BaseReceivedHolder;", "context", "Landroid/content/Context;", "itemView", "Landroid/view/View;", "(Landroid/content/Context;Landroid/view/View;)V", "imgMsg", "Landroid/widget/ImageView;", "getImgMsg", "()Landroid/widget/ImageView;", "setImgMsg", "(Landroid/widget/ImageView;)V", "userImgToolbarChatAct", "Lde/hdodenhof/circleimageview/CircleImageView;", "bind", "", "message", "Lcom/teamxdevelopers/SuperChat/model/realms/Message;", "user", "Lcom/teamxdevelopers/SuperChat/model/realms/User;", "app_debug"})
public final class ReceivedImageHolder extends com.teamxdevelopers.SuperChat.adapters.messaging.holders.base.BaseReceivedHolder {
    @org.jetbrains.annotations.NotNull
    private android.widget.ImageView imgMsg;
    private de.hdodenhof.circleimageview.CircleImageView userImgToolbarChatAct;
    
    public ReceivedImageHolder(@org.jetbrains.annotations.NotNull
    android.content.Context context, @org.jetbrains.annotations.NotNull
    android.view.View itemView) {
        super(null, null);
    }
    
    @org.jetbrains.annotations.NotNull
    public final android.widget.ImageView getImgMsg() {
        return null;
    }
    
    public final void setImgMsg(@org.jetbrains.annotations.NotNull
    android.widget.ImageView p0) {
    }
    
    @java.lang.Override
    public void bind(@org.jetbrains.annotations.NotNull
    com.teamxdevelopers.SuperChat.model.realms.Message message, @org.jetbrains.annotations.NotNull
    com.teamxdevelopers.SuperChat.model.realms.User user) {
    }
}