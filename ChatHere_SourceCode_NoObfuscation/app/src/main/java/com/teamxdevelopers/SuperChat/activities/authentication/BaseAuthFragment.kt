package com.teamxdevelopers.SuperChat.activities.authentication

import android.content.Context
import androidx.fragment.app.Fragment
// Base fragment class for authentication-related fragments, providing common functionality like disabling/enabling views during loading.

open class BaseAuthFragment : Fragment() {
    var callbacks: AuthCallbacks?=null

    override fun onAttach(context: Context) {
        super.onAttach(context)
        callbacks = context as? AuthCallbacks
    }

    open fun disableViews(){

    }

    open fun enableViews(){

    }
}