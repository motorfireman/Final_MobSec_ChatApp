.class public interface abstract Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTextureFrameAvailableListener"
.end annotation


# virtual methods
.method public abstract onTextureFrameAvailable(ILio/agora/rtc/mediaio/MediaIO$PixelFormat;[FJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oesTextureId",
            "format",
            "transformMatrix",
            "timestampNs"
        }
    .end annotation
.end method

.method public abstract onTextureFrameAvailable(I[FJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oesTextureId",
            "transformMatrix",
            "timestampNs"
        }
    .end annotation
.end method
