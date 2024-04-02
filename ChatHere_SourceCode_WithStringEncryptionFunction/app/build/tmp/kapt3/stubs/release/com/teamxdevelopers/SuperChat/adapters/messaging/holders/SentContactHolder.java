package com.teamxdevelopers.SuperChat.adapters.messaging.holders;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/teamxdevelopers/SuperChat/adapters/messaging/holders/SentContactHolder;", "Lcom/teamxdevelopers/SuperChat/adapters/messaging/holders/base/BaseSentHolder;", "Lcom/teamxdevelopers/SuperChat/adapters/messaging/ContactHolderBase;", "context", "Landroid/content/Context;", "itemView", "Landroid/view/View;", "(Landroid/content/Context;Landroid/view/View;)V", "btnMessageContact", "Landroid/widget/Button;", "contactHolderInteraction", "Lcom/teamxdevelopers/SuperChat/adapters/messaging/ContactHolderInteraction;", "getContactHolderInteraction", "()Lcom/teamxdevelopers/SuperChat/adapters/messaging/ContactHolderInteraction;", "setContactHolderInteraction", "(Lcom/teamxdevelopers/SuperChat/adapters/messaging/ContactHolderInteraction;)V", "tvContactName", "Landroid/widget/TextView;", "bind", "", "message", "Lcom/teamxdevelopers/SuperChat/model/realms/Message;", "user", "Lcom/teamxdevelopers/SuperChat/model/realms/User;", "app_release"})
public final class SentContactHolder extends com.teamxdevelopers.SuperChat.adapters.messaging.holders.base.BaseSentHolder implements com.teamxdevelopers.SuperChat.adapters.messaging.ContactHolderBase {
    private final android.widget.TextView tvContactName = null;
    private final android.widget.Button btnMessageContact = null;
    @org.jetbrains.annotations.Nullable
    private com.teamxdevelopers.SuperChat.adapters.messaging.ContactHolderInteraction contactHolderInteraction;
    
    public SentContactHolder(@org.jetbrains.annotations.NotNull
    android.content.Context context, @org.jetbrains.annotations.NotNull
    android.view.View itemView) {
        super(null, null);
    }
    
    @org.jetbrains.annotations.Nullable
    @java.lang.Override
    public com.teamxdevelopers.SuperChat.adapters.messaging.ContactHolderInteraction getContactHolderInteraction() {
        return null;
    }
    
    @java.lang.Override
    public void setContactHolderInteraction(@org.jetbrains.annotations.Nullable
    com.teamxdevelopers.SuperChat.adapters.messaging.ContactHolderInteraction p0) {
    }
    
    @java.lang.Override
    public void bind(@org.jetbrains.annotations.NotNull
    com.teamxdevelopers.SuperChat.model.realms.Message message, @org.jetbrains.annotations.NotNull
    com.teamxdevelopers.SuperChat.model.realms.User user) {
    }
}