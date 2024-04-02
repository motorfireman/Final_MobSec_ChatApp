

package com.teamxdevelopers.SuperChat.utils

import android.os.Build

object BuildVerUtil {
    @JvmStatic
    fun isOreoOrAbove(): Boolean {
        return Build.VERSION.SDK_INT >= 26
    }

    @JvmStatic
    fun isApi29OrAbove(): Boolean {
        return Build.VERSION.SDK_INT >= 29
    }


    @JvmStatic
    fun isApi31OrAbove(): Boolean = Build.VERSION.SDK_INT >= 31

    @JvmStatic
    fun isApi33OrAbove(): Boolean = Build.VERSION.SDK_INT >= 33


}