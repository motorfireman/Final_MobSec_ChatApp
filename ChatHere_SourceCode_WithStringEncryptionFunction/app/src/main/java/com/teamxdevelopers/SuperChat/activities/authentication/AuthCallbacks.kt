package com.teamxdevelopers.SuperChat.activities.authentication

// Interface defining authentication-related callbacks for phone number verification and code verification processes.

interface AuthCallbacks {
    fun verifyPhoneNumber(phoneNumber: String,countryIso:String)
    fun verifyCode(code:String)
    fun cancelVerificationRequest()
}