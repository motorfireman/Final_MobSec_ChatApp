package com.teamxdevelopers.SuperChat.activities.calling.event

import android.view.SurfaceView
import com.teamxdevelopers.SuperChat.model.realms.FireCall

// Defines all possible events that can occur during a call, affecting the UI or call state.
sealed class CallingStateEvent {

    // User has clicked the speaker button.
    object SpeakerClicked : CallingStateEvent()

    // User has clicked the microphone button.
    object MicClicked : CallingStateEvent()

    // User has clicked the video button.
    object BtnVideoClicked : CallingStateEvent()

    // User has clicked to flip the camera view.
    object FlipCameraClicked : CallingStateEvent()

    // The call has been ended by the user.
    object EndCall : CallingStateEvent()

    // Request to update the current user's view/state.
    object UpdateMe : CallingStateEvent()

    // The activity or fragment has been stopped.
    object OnStop : CallingStateEvent()

    // The activity or fragment has been started.
    object OnStart : CallingStateEvent()

    // The window focus has changed, carries a boolean indicating if it has focus.
    class OnWindowFocusChanged(val hasFocus: Boolean) : CallingStateEvent()

    // A surface view has been added for a specific user ID.
    class SurfaceViewAddedForUid(val uid: Int, val surfaceV: SurfaceView) : CallingStateEvent()

    // The user has answered an incoming call.
    object AnswerIncoming : CallingStateEvent()

    // The user has rejected an incoming call.
    object RejectIncoming : CallingStateEvent()

    // The volume key has been pressed.
    object VolumeKeyPressed : CallingStateEvent()

    // A call is being started, carrying details about the call and whether it's incoming.
    class StartCall(val fireCall: FireCall, val isIncoming: Boolean) : CallingStateEvent()
}
