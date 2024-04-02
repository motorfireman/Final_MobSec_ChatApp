.class public interface abstract Lio/agora/rtc/mediaio/IVideoFrameConsumer;
.super Ljava/lang/Object;
.source "IVideoFrameConsumer.java"


# virtual methods
.method public abstract consumeByteArrayFrame([BIIIIJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "format",
            "width",
            "height",
            "rotation",
            "timestamp"
        }
    .end annotation
.end method

.method public abstract consumeByteBufferFrame(Ljava/nio/ByteBuffer;IIIIJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "format",
            "width",
            "height",
            "rotation",
            "timestamp"
        }
    .end annotation
.end method

.method public abstract consumeTextureFrame(IIIIIJ[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "format",
            "width",
            "height",
            "rotation",
            "timestamp",
            "matrix"
        }
    .end annotation
.end method
