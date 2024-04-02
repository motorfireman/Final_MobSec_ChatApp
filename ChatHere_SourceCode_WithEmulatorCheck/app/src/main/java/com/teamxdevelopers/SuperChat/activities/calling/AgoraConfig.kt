package com.teamxdevelopers.SuperChat.activities.calling

import io.agora.rtc.video.VideoEncoderConfiguration

// Singleton object that holds configuration settings for Agora video calls.
object AgoraConfig {
    // Specifies the video resolution to be 320x240 pixels.
    // This is a relatively low resolution, suitable for applications where bandwidth or device capabilities are limited.
    val videoDimension = VideoEncoderConfiguration.VD_320x240

    // Sets the frame rate of the video to 15 frames per second (FPS).
    // This is a moderate frame rate, balancing between smoothness and bandwidth consumption.
    val videoFps = VideoEncoderConfiguration.FRAME_RATE.FRAME_RATE_FPS_15
}
