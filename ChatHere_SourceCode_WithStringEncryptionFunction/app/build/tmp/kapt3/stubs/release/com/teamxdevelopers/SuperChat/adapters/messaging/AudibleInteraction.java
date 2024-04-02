package com.teamxdevelopers.SuperChat.adapters.messaging;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H&\u00a8\u0006\t"}, d2 = {"Lcom/teamxdevelopers/SuperChat/adapters/messaging/AudibleInteraction;", "", "onSeek", "", "message", "Lcom/teamxdevelopers/SuperChat/model/realms/Message;", "progress", "", "max", "app_release"})
public abstract interface AudibleInteraction {
    
    public abstract void onSeek(@org.jetbrains.annotations.NotNull
    com.teamxdevelopers.SuperChat.model.realms.Message message, int progress, int max);
}