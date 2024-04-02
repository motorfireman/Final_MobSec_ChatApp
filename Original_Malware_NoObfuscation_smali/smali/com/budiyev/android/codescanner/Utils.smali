.class final Lcom/budiyev/android/codescanner/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/Utils$FpsRangeComparator;,
        Lcom/budiyev/android/codescanner/Utils$CameraSizeComparator;,
        Lcom/budiyev/android/codescanner/Utils$SuppressErrorCallback;
    }
.end annotation


# static fields
.field private static final DISTORTION_STEP:F = 0.1f

.field private static final MAX_DISTORTION:F = 3.0f

.field private static final MAX_FPS:I = 0x7530

.field private static final MIN_DISTORTION:F = 0.3f

.field private static final MIN_FPS:I = 0x2710

.field private static final MIN_PREVIEW_PIXELS:I = 0x90000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/DecoderWrapper;Lcom/budiyev/android/codescanner/Rect;)V
    .locals 8
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "decoderWrapper"    # Lcom/budiyev/android/codescanner/DecoderWrapper;
    .param p2, "frameRect"    # Lcom/budiyev/android/codescanner/Rect;

    .line 153
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getImageSize()Lcom/budiyev/android/codescanner/Point;

    move-result-object v0

    .line 154
    .local v0, "imageSize":Lcom/budiyev/android/codescanner/Point;
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getPreviewSize()Lcom/budiyev/android/codescanner/Point;

    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getViewSize()Lcom/budiyev/android/codescanner/Point;

    move-result-object v4

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Point;->getX()I

    move-result v5

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Point;->getY()I

    move-result v6

    .line 156
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->getDisplayOrientation()I

    move-result v7

    .line 154
    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/budiyev/android/codescanner/Utils;->configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;III)V

    .line 157
    return-void
.end method

.method public static configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;III)V
    .locals 4
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "frameRect"    # Lcom/budiyev/android/codescanner/Rect;
    .param p2, "previewSize"    # Lcom/budiyev/android/codescanner/Point;
    .param p3, "viewSize"    # Lcom/budiyev/android/codescanner/Point;
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "orientation"    # I

    .line 143
    invoke-static {p6}, Lcom/budiyev/android/codescanner/Utils;->isPortrait(I)Z

    move-result v0

    .line 144
    .local v0, "portrait":Z
    if-eqz v0, :cond_0

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    .line 145
    .local v1, "rotatedWidth":I
    :goto_0
    if-eqz v0, :cond_1

    move v2, p4

    goto :goto_1

    :cond_1
    move v2, p5

    .line 146
    .local v2, "rotatedHeight":I
    :goto_1
    nop

    .line 147
    invoke-static {v1, v2, p1, p2, p3}, Lcom/budiyev/android/codescanner/Utils;->getImageFrameRect(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;

    move-result-object v3

    .line 146
    invoke-static {p0, v3, v1, v2, p6}, Lcom/budiyev/android/codescanner/Utils;->configureFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;III)V

    .line 149
    return-void
.end method

.method public static configureFocusArea(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;III)V
    .locals 8
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "area"    # Lcom/budiyev/android/codescanner/Rect;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "orientation"    # I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .local v0, "areas":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    neg-int v1, p4

    int-to-float v1, v1

    int-to-float v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, p3

    div-float/2addr v4, v3

    .line 126
    invoke-virtual {p1, v1, v2, v4}, Lcom/budiyev/android/codescanner/Rect;->rotate(FFF)Lcom/budiyev/android/codescanner/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p2, p3}, Lcom/budiyev/android/codescanner/Rect;->bound(IIII)Lcom/budiyev/android/codescanner/Rect;

    move-result-object v1

    .line 127
    .local v1, "rotatedArea":Lcom/budiyev/android/codescanner/Rect;
    new-instance v2, Landroid/hardware/Camera$Area;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    move-result v4

    invoke-static {v4, p2}, Lcom/budiyev/android/codescanner/Utils;->mapCoordinate(II)I

    move-result v4

    .line 128
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    move-result v5

    invoke-static {v5, p3}, Lcom/budiyev/android/codescanner/Utils;->mapCoordinate(II)I

    move-result v5

    .line 129
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Rect;->getRight()I

    move-result v6

    invoke-static {v6, p2}, Lcom/budiyev/android/codescanner/Utils;->mapCoordinate(II)I

    move-result v6

    .line 130
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    move-result v7

    invoke-static {v7, p3}, Lcom/budiyev/android/codescanner/Utils;->mapCoordinate(II)I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 137
    :cond_1
    return-void
.end method

.method public static configureFocusModeForTouch(Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 160
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 164
    .local v0, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 167
    :cond_1
    return-void
.end method

.method public static configureFpsRange(Landroid/hardware/Camera$Parameters;)V
    .locals 7
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 91
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 92
    .local v0, "supportedFpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    new-instance v1, Lcom/budiyev/android/codescanner/Utils$FpsRangeComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/budiyev/android/codescanner/Utils$FpsRangeComparator;-><init>(Lcom/budiyev/android/codescanner/Utils$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 97
    .local v2, "fpsRange":[I
    const/4 v3, 0x0

    aget v4, v2, v3

    const/16 v5, 0x2710

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    aget v5, v2, v4

    const/16 v6, 0x7530

    if-gt v5, v6, :cond_1

    .line 99
    aget v1, v2, v3

    aget v3, v2, v4

    invoke-virtual {p0, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 101
    return-void

    .line 103
    .end local v2    # "fpsRange":[I
    :cond_1
    goto :goto_0

    .line 104
    :cond_2
    return-void

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public static configureSceneMode(Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 107
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "barcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 109
    .local v0, "supportedSceneModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 114
    .end local v0    # "supportedSceneModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public static configureVideoStabilization(Landroid/hardware/Camera$Parameters;)V
    .locals 1
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 117
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public static decodeLuminanceSource(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 4
    .param p0, "reader"    # Lcom/google/zxing/MultiFormatReader;
    .param p1, "luminanceSource"    # Lcom/google/zxing/LuminanceSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ReaderException;
        }
    .end annotation

    .line 342
    :try_start_0
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 342
    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    .local v0, "e":Lcom/google/zxing/NotFoundException;
    :try_start_1
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    .line 345
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 344
    invoke-virtual {p0, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 344
    return-object v1

    .line 347
    .end local v0    # "e":Lcom/google/zxing/NotFoundException;
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 348
    throw v0
.end method

.method public static disableAutoFocus(Landroid/hardware/Camera$Parameters;)V
    .locals 4
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 170
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 171
    .local v0, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "focusMode":Ljava/lang/String;
    const-string v2, "fixed"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 180
    return-void

    .line 183
    :cond_2
    const-string v2, "auto"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 185
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 188
    :cond_3
    return-void

    .line 172
    .end local v1    # "focusMode":Ljava/lang/String;
    :cond_4
    :goto_0
    return-void
.end method

.method public static findSuitableImageSize(Landroid/hardware/Camera$Parameters;II)Lcom/budiyev/android/codescanner/Point;
    .locals 9
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "frameWidth"    # I
    .param p2, "frameHeight"    # I

    .line 67
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 68
    .local v0, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    new-instance v1, Lcom/budiyev/android/codescanner/Utils$CameraSizeComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/budiyev/android/codescanner/Utils$CameraSizeComparator;-><init>(Lcom/budiyev/android/codescanner/Utils$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 71
    .local v1, "frameRatio":F
    const v2, 0x3e99999a    # 0.3f

    .local v2, "distortion":F
    :goto_0
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 74
    .local v4, "size":Landroid/hardware/Camera$Size;
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 75
    .local v5, "width":I
    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    .line 76
    .local v6, "height":I
    mul-int v7, v5, v6

    const/high16 v8, 0x90000

    if-lt v7, v8, :cond_0

    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    sub-float v7, v1, v7

    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_0

    .line 78
    new-instance v3, Lcom/budiyev/android/codescanner/Point;

    invoke-direct {v3, v5, v6}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    return-object v3

    .line 80
    .end local v4    # "size":Landroid/hardware/Camera$Size;
    .end local v5    # "width":I
    .end local v6    # "height":I
    :cond_0
    goto :goto_1

    .line 72
    :cond_1
    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    goto :goto_0

    .line 83
    .end local v1    # "frameRatio":F
    .end local v2    # "distortion":F
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 84
    .local v1, "defaultSize":Landroid/hardware/Camera$Size;
    if-eqz v1, :cond_3

    .line 87
    new-instance v2, Lcom/budiyev/android/codescanner/Point;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    return-object v2

    .line 85
    :cond_3
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerException;

    const-string v3, "Unable to configure camera preview size"

    invoke-direct {v2, v3}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getDisplayOrientation(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cameraInfo"    # Landroid/hardware/Camera$CameraInfo;

    .line 235
    nop

    .line 236
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 237
    .local v0, "windowManager":Landroid/view/WindowManager;
    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 242
    .local v1, "rotation":I
    const/16 v2, 0x168

    packed-switch v1, :pswitch_data_0

    .line 256
    rem-int/lit8 v3, v1, 0x5a

    if-nez v3, :cond_1

    .line 257
    add-int/lit16 v3, v1, 0x168

    rem-int/2addr v3, v2

    .local v3, "degrees":I
    goto :goto_0

    .line 253
    .end local v3    # "degrees":I
    :pswitch_0
    const/16 v3, 0x10e

    .line 254
    .restart local v3    # "degrees":I
    goto :goto_0

    .line 250
    .end local v3    # "degrees":I
    :pswitch_1
    const/16 v3, 0xb4

    .line 251
    .restart local v3    # "degrees":I
    goto :goto_0

    .line 247
    .end local v3    # "degrees":I
    :pswitch_2
    const/16 v3, 0x5a

    .line 248
    .restart local v3    # "degrees":I
    goto :goto_0

    .line 244
    .end local v3    # "degrees":I
    :pswitch_3
    const/4 v3, 0x0

    .line 245
    .restart local v3    # "degrees":I
    nop

    .line 262
    :goto_0
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0xb4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    iget v5, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    rem-int/2addr v4, v2

    return v4

    .line 259
    .end local v3    # "degrees":I
    :cond_1
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerException;

    const-string v3, "Invalid display rotation"

    invoke-direct {v2, v3}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    .end local v1    # "rotation":I
    :cond_2
    new-instance v1, Lcom/budiyev/android/codescanner/CodeScannerException;

    const-string v2, "Unable to access window manager"

    invoke-direct {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 363
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getImageFrameRect(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;
    .locals 15
    .param p0, "imageWidth"    # I
    .param p1, "imageHeight"    # I
    .param p2, "viewFrameRect"    # Lcom/budiyev/android/codescanner/Rect;
    .param p3, "previewSize"    # Lcom/budiyev/android/codescanner/Point;
    .param p4, "viewSize"    # Lcom/budiyev/android/codescanner/Point;

    .line 288
    move v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, Lcom/budiyev/android/codescanner/Point;->getX()I

    move-result v2

    .line 289
    .local v2, "previewWidth":I
    invoke-virtual/range {p3 .. p3}, Lcom/budiyev/android/codescanner/Point;->getY()I

    move-result v3

    .line 290
    .local v3, "previewHeight":I
    invoke-virtual/range {p4 .. p4}, Lcom/budiyev/android/codescanner/Point;->getX()I

    move-result v4

    .line 291
    .local v4, "viewWidth":I
    invoke-virtual/range {p4 .. p4}, Lcom/budiyev/android/codescanner/Point;->getY()I

    move-result v5

    .line 292
    .local v5, "viewHeight":I
    sub-int v6, v2, v4

    div-int/lit8 v6, v6, 0x2

    .line 293
    .local v6, "wD":I
    sub-int v7, v3, v5

    div-int/lit8 v7, v7, 0x2

    .line 294
    .local v7, "hD":I
    int-to-float v8, v0

    int-to-float v9, v2

    div-float/2addr v8, v9

    .line 295
    .local v8, "wR":F
    int-to-float v9, v1

    int-to-float v10, v3

    div-float/2addr v9, v10

    .line 296
    .local v9, "hR":F
    new-instance v10, Lcom/budiyev/android/codescanner/Rect;

    invoke-virtual/range {p2 .. p2}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v11, v11

    mul-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    move-result v13

    add-int/2addr v13, v7

    int-to-float v13, v13

    mul-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/budiyev/android/codescanner/Rect;->getRight()I

    move-result v13

    add-int/2addr v13, v6

    int-to-float v13, v13

    mul-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13, p0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    move-result v14

    add-int/2addr v14, v7

    int-to-float v14, v14

    mul-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 296
    return-object v10
.end method

.method public static getPreviewSize(IIII)Lcom/budiyev/android/codescanner/Point;
    .locals 3
    .param p0, "imageWidth"    # I
    .param p1, "imageHeight"    # I
    .param p2, "frameWidth"    # I
    .param p3, "frameHeight"    # I

    .line 273
    if-ne p0, p2, :cond_0

    if-ne p1, p3, :cond_0

    .line 274
    new-instance v0, Lcom/budiyev/android/codescanner/Point;

    invoke-direct {v0, p2, p3}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    return-object v0

    .line 276
    :cond_0
    mul-int v0, p0, p3

    div-int/2addr v0, p1

    .line 277
    .local v0, "resultWidth":I
    if-ge v0, p2, :cond_1

    .line 278
    new-instance v1, Lcom/budiyev/android/codescanner/Point;

    mul-int v2, p1, p2

    div-int/2addr v2, p0

    invoke-direct {v1, p2, v2}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    return-object v1

    .line 280
    :cond_1
    new-instance v1, Lcom/budiyev/android/codescanner/Point;

    invoke-direct {v1, v0, p3}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    return-object v1
.end method

.method public static isPortrait(I)Z
    .locals 1
    .param p0, "orientation"    # I

    .line 267
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static mapCoordinate(II)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "size"    # I

    .line 370
    mul-int/lit16 v0, p0, 0x7d0

    div-int/2addr v0, p1

    add-int/lit16 v0, v0, -0x3e8

    return v0
.end method

.method public static rotateYuv([BIII)[B
    .locals 24
    .param p0, "source"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rotation"    # I

    .line 305
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-eqz v3, :cond_d

    const/16 v4, 0x168

    if-ne v3, v4, :cond_0

    goto/16 :goto_a

    .line 308
    :cond_0
    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_c

    if-ltz v3, :cond_c

    const/16 v4, 0x10e

    if-gt v3, v4, :cond_c

    .line 311
    array-length v4, v0

    new-array v4, v4, [B

    .line 312
    .local v4, "output":[B
    mul-int v5, v1, v2

    .line 313
    .local v5, "frameSize":I
    rem-int/lit16 v6, v3, 0xb4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    .line 314
    .local v6, "swap":Z
    :goto_0
    rem-int/lit16 v9, v3, 0x10e

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v7

    .line 315
    .local v9, "flipX":Z
    :goto_1
    const/16 v10, 0xb4

    if-lt v3, v10, :cond_3

    move v7, v8

    .line 316
    .local v7, "flipY":Z
    :cond_3
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    if-ge v10, v2, :cond_b

    .line 317
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    if-ge v11, v1, :cond_a

    .line 318
    mul-int v12, v10, v1

    add-int/2addr v12, v11

    .line 319
    .local v12, "yIn":I
    shr-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v1

    add-int/2addr v13, v5

    and-int/lit8 v14, v11, -0x2

    add-int/2addr v13, v14

    .line 320
    .local v13, "uIn":I
    add-int/lit8 v14, v13, 0x1

    .line 321
    .local v14, "vIn":I
    if-eqz v6, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    .line 322
    .local v15, "wOut":I
    :goto_4
    if-eqz v6, :cond_5

    move/from16 v16, v1

    goto :goto_5

    :cond_5
    move/from16 v16, v2

    .line 323
    .local v16, "hOut":I
    :goto_5
    if-eqz v6, :cond_6

    move/from16 v17, v10

    goto :goto_6

    :cond_6
    move/from16 v17, v11

    .line 324
    .local v17, "iSwapped":I
    :goto_6
    if-eqz v6, :cond_7

    move/from16 v18, v11

    goto :goto_7

    :cond_7
    move/from16 v18, v10

    .line 325
    .local v18, "jSwapped":I
    :goto_7
    if-eqz v9, :cond_8

    sub-int v19, v15, v17

    add-int/lit8 v19, v19, -0x1

    goto :goto_8

    :cond_8
    move/from16 v19, v17

    .line 326
    .local v19, "iOut":I
    :goto_8
    if-eqz v7, :cond_9

    sub-int v20, v16, v18

    add-int/lit8 v20, v20, -0x1

    goto :goto_9

    :cond_9
    move/from16 v20, v18

    .line 327
    .local v20, "jOut":I
    :goto_9
    mul-int v21, v20, v15

    add-int v21, v21, v19

    .line 328
    .local v21, "yOut":I
    shr-int/lit8 v22, v20, 0x1

    mul-int v22, v22, v15

    add-int v22, v5, v22

    and-int/lit8 v23, v19, -0x2

    add-int v22, v22, v23

    .line 329
    .local v22, "uOut":I
    add-int/lit8 v23, v22, 0x1

    .line 330
    .local v23, "vOut":I
    aget-byte v8, v0, v12

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v21

    .line 331
    aget-byte v8, v0, v13

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v22

    .line 332
    aget-byte v8, v0, v14

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v23

    .line 317
    .end local v12    # "yIn":I
    .end local v13    # "uIn":I
    .end local v14    # "vIn":I
    .end local v15    # "wOut":I
    .end local v16    # "hOut":I
    .end local v17    # "iSwapped":I
    .end local v18    # "jSwapped":I
    .end local v19    # "iOut":I
    .end local v20    # "jOut":I
    .end local v21    # "yOut":I
    .end local v22    # "uOut":I
    .end local v23    # "vOut":I
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_3

    .line 316
    .end local v11    # "i":I
    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_2

    .line 335
    .end local v10    # "j":I
    :cond_b
    return-object v4

    .line 309
    .end local v4    # "output":[B
    .end local v5    # "frameSize":I
    .end local v6    # "swap":Z
    .end local v7    # "flipY":Z
    .end local v9    # "flipX":Z
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid rotation (valid: 0, 90, 180, 270)"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 306
    :cond_d
    :goto_a
    return-object v0
.end method

.method public static setAutoFocusMode(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/AutoFocusMode;)V
    .locals 3
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "autoFocusMode"    # Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 192
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 193
    .local v0, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    sget-object v1, Lcom/budiyev/android/codescanner/AutoFocusMode;->CONTINUOUS:Lcom/budiyev/android/codescanner/AutoFocusMode;

    if-ne p1, v1, :cond_2

    .line 197
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continuous-picture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    return-void

    .line 200
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 202
    return-void

    .line 205
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    return-void

    .line 208
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 211
    :cond_4
    return-void

    .line 194
    :cond_5
    :goto_0
    return-void
.end method

.method public static setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 2
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "flashMode"    # Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 219
    .local v0, "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 222
    :cond_1
    return-void
.end method

.method public static setZoom(Landroid/hardware/Camera$Parameters;I)V
    .locals 2
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "zoom"    # I

    .line 225
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 228
    .local v0, "maxZoom":I
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 231
    .end local v0    # "maxZoom":I
    :cond_0
    return-void
.end method
