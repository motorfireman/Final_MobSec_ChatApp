.class interface abstract Lio/agora/rtc/internal/AudioRoutingListener;
.super Ljava/lang/Object;
.source "AudioRoutingListener.java"


# virtual methods
.method public abstract onAudioRoutingChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routing"
        }
    .end annotation
.end method

.method public abstract onAudioRoutingDestroyed()V
.end method

.method public abstract onAudioRoutingError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errCode"
        }
    .end annotation
.end method
