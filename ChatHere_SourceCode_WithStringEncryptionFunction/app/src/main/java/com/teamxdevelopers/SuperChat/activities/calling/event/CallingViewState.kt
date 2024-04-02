package com.teamxdevelopers.SuperChat.activities.calling.event

import android.view.SurfaceView
import com.teamxdevelopers.SuperChat.activities.calling.model.CallEndedReason
import com.teamxdevelopers.SuperChat.activities.calling.model.CallingState

// Defines all possible states or updates to the calling UI in response to events.
sealed class CallingViewState {

    // Update the call duration displayed on the UI.
    class UpdateDuration(val duration: Long) : CallingViewState()

    // Success in joining a channel with a specific user ID.
    class JoinChannelSuccess(val uid: Int) : CallingViewState()

    // Commands to pause and resume the local video stream.
    object PauseLocalVideo : CallingViewState()
    object ResumeLocalVideo : CallingViewState()

    // Commands to enable or disable the speaker.
    object EnableSpeaker : CallingViewState()
    object DisableSpeaker : CallingViewState()

    // Mute or unmute the microphone.
    class MicMuted(val setMuted: Boolean) : CallingViewState()

    // Setup and remove remote views for specific user IDs.
    class SetupRemoteViewForUid(val uid: Int) : CallingViewState()
    class SetupRemoteViewWithSurfaceView(val uid: Int, val surfaceView: SurfaceView) : CallingViewState()
    class RemoveRemoteViewForUid(val uid: Int) : CallingViewState()

    // Hide all remote views.
    object HideRemoteViews : CallingViewState()

    // Mute or unmute the remote view for a specific user ID.
    class MuteOrUnmuteRemoteViewForUid(val uid: Int, val mute: Boolean) : CallingViewState()

    // Update the current calling state.
    class UpdateCallingState(val callingState: CallingState) : CallingViewState()

    // Indicate that the call has been established.
    object OnCallEstablished : CallingViewState()

    // Hide the answer buttons on the UI.
    object HideAnswerButtons : CallingViewState()

    // Setup the local view for the current user.
    object SetupLocalView : CallingViewState()
    // Indicates the call has ended with a reason.
    class CallEnded(val reason: CallEndedReason) : CallingViewState()
}