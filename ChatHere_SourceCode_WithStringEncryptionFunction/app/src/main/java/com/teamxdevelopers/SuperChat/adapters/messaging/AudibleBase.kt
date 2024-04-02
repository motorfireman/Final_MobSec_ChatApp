package com.teamxdevelopers.SuperChat.adapters.messaging

import androidx.lifecycle.LiveData
import com.teamxdevelopers.SuperChat.model.AudibleState

interface AudibleBase {
    var audibleState: LiveData<Map<String, AudibleState>>?
    var audibleInteraction:AudibleInteraction?
}