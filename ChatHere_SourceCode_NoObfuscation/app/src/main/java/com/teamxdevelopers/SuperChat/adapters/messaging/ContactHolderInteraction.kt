package com.teamxdevelopers.SuperChat.adapters.messaging

import com.teamxdevelopers.SuperChat.model.realms.RealmContact

interface ContactHolderInteraction {
    fun onMessageClick(contact: RealmContact)
    fun onAddContactClick(contact: RealmContact)
}