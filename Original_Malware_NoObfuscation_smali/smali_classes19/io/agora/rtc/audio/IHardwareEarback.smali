.class interface abstract Lio/agora/rtc/audio/IHardwareEarback;
.super Ljava/lang/Object;
.source "IHardwareEarback.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract enableEarbackFeature(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract isHardwareEarbackSupported()Z
.end method

.method public abstract setHardwareEarbackVolume(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vol"
        }
    .end annotation
.end method
