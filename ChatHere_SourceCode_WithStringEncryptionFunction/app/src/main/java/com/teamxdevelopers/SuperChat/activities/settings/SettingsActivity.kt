
package com.teamxdevelopers.SuperChat.activities.settings

import android.os.Bundle
import android.view.MenuItem
import androidx.navigation.Navigation
import androidx.preference.ListPreference
import androidx.preference.Preference
import androidx.preference.PreferenceManager
import com.teamxdevelopers.SuperChat.R
import com.teamxdevelopers.SuperChat.activities.BaseActivity
import kotlinx.android.synthetic.main.activity_settings.*

class SettingsActivity : BaseActivity() {
    override fun enablePresence() = false

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_settings)
        setupActionBar()

        val findNavController = Navigation.findNavController(this, R.id.nav_host_fragment)
        findNavController.setGraph(R.navigation.nav_settings)
        findNavController.addOnDestinationChangedListener { controller, destination, arguments ->
            supportActionBar?.title = destination.label
        }

    }

    /**
     * Set up the [android.app.ActionBar], if the API is available.
     */
    private fun setupActionBar() {
        val actionBar = supportActionBar
        actionBar?.setDisplayHomeAsUpEnabled(true)
    }

    companion object {
        /**
         * A preference value change listener that updates the preference's summary
         * to reflect its new value.
         */
        private val sBindPreferenceSummaryToValueListener = Preference.OnPreferenceChangeListener { preference, value ->
            val stringValue = value.toString()
            if (preference is ListPreference) {
//                 For list preferences, look up the correct display value in
//                 the preference's 'entries' list.
                val listPreference = preference
                val index = listPreference.findIndexOfValue(stringValue)

//                 Set the summary to reflect the new value.
                preference.setSummary(
                        if (index >= 0) listPreference.entries[index] else null)
            } else {
//                 For all other preferences, set the summary to the value's
//                 simple string representation.
                preference.summary = stringValue
            }
            true
        }



        /**
         * Binds a preference's summary to its value. More specifically, when the
         * preference's value is changed, its summary (line of text below the
         * preference title) is updated to reflect the value. The summary is also
         * immediately updated upon calling this method. The exact display format is
         * dependent on the type of preference.
         *
         * @see .sBindPreferenceSummaryToValueListener
         */
        fun bindPreferenceSummaryToValue(preference: Preference?) {
//         Set the listener to watch for value changes.
            preference?.onPreferenceChangeListener = sBindPreferenceSummaryToValueListener

//         Trigger the listener immediately with the preference's
//         current value.
            sBindPreferenceSummaryToValueListener.onPreferenceChange(preference,
                    PreferenceManager
                            .getDefaultSharedPreferences(preference?.context)
                            .getString(preference?.key, ""))
        }
    }

    override fun onOptionsItemSelected(item: MenuItem): Boolean {
        if (item.itemId == android.R.id.home) {
            finish()
            return true
        }

        return super.onOptionsItemSelected(item)
    }

    override fun onBackPressed() {
        super.onBackPressed()
        finish()
    }
}