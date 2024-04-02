package com.teamxdevelopers.SuperChat.utils.enc

import com.teamxdevelopers.SuperChat.R
import com.teamxdevelopers.SuperChat.model.constants.EncryptionType
import com.teamxdevelopers.SuperChat.model.realms.Message
import com.teamxdevelopers.SuperChat.utils.MyApp.Companion.context

object EncryptionTypeUseCase {
     fun getEncryptionType(message: Message): String? {
        val encryptionTypeSetting =
            context().getString(R.string.encryption_type)
        return if (message.isGroup && !encryptionTypeSetting.equals(
               EncryptionType.NONE,
                ignoreCase = true
            )
        ) {
           EncryptionType.AES
        } else encryptionTypeSetting
    }
}