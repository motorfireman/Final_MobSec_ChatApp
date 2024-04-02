.class public interface abstract Lio/agora/rtc/gl/RendererCommon$GlDrawer;
.super Ljava/lang/Object;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GlDrawer"
.end annotation


# virtual methods
.method public abstract drawOes(I[FIIIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "frameWidth",
            "frameHeight",
            "viewportX",
            "viewportY",
            "viewportWidth",
            "viewportHeight"
        }
    .end annotation
.end method

.method public abstract drawRgb(I[FIIIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "texMatrix",
            "frameWidth",
            "frameHeight",
            "viewportX",
            "viewportY",
            "viewportWidth",
            "viewportHeight"
        }
    .end annotation
.end method

.method public abstract drawYuv([I[FIIIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "frameWidth",
            "frameHeight",
            "viewportX",
            "viewportY",
            "viewportWidth",
            "viewportHeight"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
