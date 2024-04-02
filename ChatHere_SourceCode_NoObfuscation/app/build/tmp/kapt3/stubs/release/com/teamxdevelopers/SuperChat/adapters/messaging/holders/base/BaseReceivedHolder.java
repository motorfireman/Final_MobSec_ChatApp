package com.teamxdevelopers.SuperChat.adapters.messaging.holders.base;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012\u00a8\u0006\u0019"}, d2 = {"Lcom/teamxdevelopers/SuperChat/adapters/messaging/holders/base/BaseReceivedHolder;", "Lcom/teamxdevelopers/SuperChat/adapters/messaging/holders/base/BaseHolder;", "context", "Landroid/content/Context;", "itemView", "Landroid/view/View;", "(Landroid/content/Context;Landroid/view/View;)V", "userName", "Landroid/widget/TextView;", "getUserName", "()Landroid/widget/TextView;", "setUserName", "(Landroid/widget/TextView;)V", "userProfile", "Lde/hdodenhof/circleimageview/CircleImageView;", "getUserProfile", "()Lde/hdodenhof/circleimageview/CircleImageView;", "setUserProfile", "(Lde/hdodenhof/circleimageview/CircleImageView;)V", "bind", "", "message", "Lcom/teamxdevelopers/SuperChat/model/realms/Message;", "user", "Lcom/teamxdevelopers/SuperChat/model/realms/User;", "app_release"})
public class BaseReceivedHolder extends com.teamxdevelopers.SuperChat.adapters.messaging.holders.base.BaseHolder {
    @org.jetbrains.annotations.Nullable
    private android.widget.TextView userName;
    @org.jetbrains.annotations.Nullable
    private de.hdodenhof.circleimageview.CircleImageView userProfile;
    
    public BaseReceivedHolder(@org.jetbrains.annotations.NotNull
    android.content.Context context, @org.jetbrains.annotations.NotNull
    android.view.View itemView) {
        super(null, null);
    }
    
    @org.jetbrains.annotations.Nullable
    public final android.widget.TextView getUserName() {
        return null;
    }
    
    public final void setUserName(@org.jetbrains.annotations.Nullable
    android.widget.TextView p0) {
    }
    
    @org.jetbrains.annotations.Nullable
    public final de.hdodenhof.circleimageview.CircleImageView getUserProfile() {
        return null;
    }
    
    public final void setUserProfile(@org.jetbrains.annotations.Nullable
    de.hdodenhof.circleimageview.CircleImageView p0) {
    }
    
    @java.lang.Override
    public void bind(@org.jetbrains.annotations.NotNull
    com.teamxdevelopers.SuperChat.model.realms.Message message, @org.jetbrains.annotations.NotNull
    com.teamxdevelopers.SuperChat.model.realms.User user) {
    }
}