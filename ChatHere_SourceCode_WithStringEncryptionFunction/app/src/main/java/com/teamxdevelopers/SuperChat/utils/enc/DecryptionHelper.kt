package com.teamxdevelopers.SuperChat.utils.enc

import com.teamxdevelopers.SuperChat.model.constants.EncryptionType
import com.teamxdevelopers.SuperChat.utils.enc.aes.AESCrypto
import com.teamxdevelopers.SuperChat.utils.enc.ethree.EthreeHelper
import kotlinx.coroutines.CoroutineScope

class DecryptionHelper {

    private val aesCrypto: AESCrypto by lazy {
        AESCrypto()
    }


    suspend fun decrypt(
        scope: CoroutineScope,
        fromId: String,
        message: String,
        encryptionType: String
    ): String {
        return when {
            encryptionType.equals(
               EncryptionType.AES,
                ignoreCase = true
            ) -> aesCrypto.decryptCipherTextWithRandomIV(message)
            encryptionType.equals(
               EncryptionType.E2E,
                ignoreCase = true
            ) -> EthreeHelper.decryptMessage(scope, fromId, message)
            else -> message
        }
    }


}