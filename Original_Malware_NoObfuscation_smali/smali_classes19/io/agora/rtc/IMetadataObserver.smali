.class public interface abstract Lio/agora/rtc/IMetadataObserver;
.super Ljava/lang/Object;
.source "IMetadataObserver.java"


# static fields
.field public static final UNKNOWN_METADATA:I = -0x1

.field public static final VIDEO_METADATA:I


# virtual methods
.method public abstract getMaxMetadataSize()I
.end method

.method public abstract onMetadataReceived([BIJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "uid",
            "timeStampMs"
        }
    .end annotation
.end method

.method public abstract onReadyToSendMetadata(J)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStampMs"
        }
    .end annotation
.end method
