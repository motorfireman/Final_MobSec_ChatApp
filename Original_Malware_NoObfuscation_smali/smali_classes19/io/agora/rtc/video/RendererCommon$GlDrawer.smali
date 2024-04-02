.class public interface abstract Lio/agora/rtc/video/RendererCommon$GlDrawer;
.super Ljava/lang/Object;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GlDrawer"
.end annotation


# virtual methods
.method public abstract drawOes(I[FIIII)V
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
            "oesTextureId",
            "texMatrix",
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract drawRgb(I[FIIII)V
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
            "textureId",
            "texMatrix",
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract drawYuv([I[FIIII)V
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
            "yuvTextures",
            "texMatrix",
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
