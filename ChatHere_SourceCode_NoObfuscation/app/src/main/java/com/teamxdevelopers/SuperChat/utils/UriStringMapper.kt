package com.teamxdevelopers.SuperChat.utils

import android.net.Uri

object UriStringMapper {
    @JvmStatic
    fun mapListOfUriToString(uris: List<Uri>) = uris.map { it.toString() }
}