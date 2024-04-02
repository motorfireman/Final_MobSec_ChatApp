package com.teamxdevelopers.SuperChat.utils.biometricks;

import java.lang.System;

@androidx.annotation.IntDef(value = {androidx.biometric.BiometricPrompt.ERROR_HW_UNAVAILABLE, androidx.biometric.BiometricPrompt.ERROR_UNABLE_TO_PROCESS, androidx.biometric.BiometricPrompt.ERROR_TIMEOUT, androidx.biometric.BiometricPrompt.ERROR_NO_SPACE, androidx.biometric.BiometricPrompt.ERROR_CANCELED, androidx.biometric.BiometricPrompt.ERROR_LOCKOUT, androidx.biometric.BiometricPrompt.ERROR_VENDOR, androidx.biometric.BiometricPrompt.ERROR_LOCKOUT_PERMANENT, androidx.biometric.BiometricPrompt.ERROR_USER_CANCELED, androidx.biometric.BiometricPrompt.ERROR_NO_BIOMETRICS, androidx.biometric.BiometricPrompt.ERROR_HW_NOT_PRESENT, androidx.biometric.BiometricPrompt.ERROR_NEGATIVE_BUTTON, androidx.biometric.BiometricPrompt.ERROR_NO_DEVICE_CREDENTIAL})
@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0083\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"}, d2 = {"Lcom/teamxdevelopers/SuperChat/utils/biometricks/BiometricError;", "", "app_release"})
@java.lang.annotation.Retention(value = java.lang.annotation.RetentionPolicy.SOURCE)
@kotlin.annotation.Retention(value = kotlin.annotation.AnnotationRetention.SOURCE)
abstract @interface BiometricError {
}