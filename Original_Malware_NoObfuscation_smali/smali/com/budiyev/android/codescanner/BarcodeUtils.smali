.class public final Lcom/budiyev/android/codescanner/BarcodeUtils;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/BarcodeUtils$Rotation;
    }
.end annotation


# static fields
.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0xb4

.field public static final ROTATION_270:I = 0x10e

.field public static final ROTATION_90:I = 0x5a


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method public static createBitmap(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "matrix"    # Lcom/google/zxing/common/BitMatrix;

    .line 277
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    .line 279
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 280
    .local v1, "height":I
    mul-int v2, v0, v1

    .line 281
    .local v2, "length":I
    new-array v3, v2, [I

    .line 282
    .local v3, "pixels":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 283
    rem-int v5, v4, v0

    div-int v6, v4, v1

    invoke-virtual {p0, v5, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x1000000

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, v3, v4

    .line 282
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 285
    .end local v4    # "i":I
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
.end method

.method private static createReader(Ljava/util/Map;)Lcom/google/zxing/MultiFormatReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/MultiFormatReader;"
        }
    .end annotation

    .line 290
    .local p0, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 291
    .local v0, "reader":Lcom/google/zxing/MultiFormatReader;
    if-eqz p0, :cond_0

    .line 292
    invoke-virtual {v0, p0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    goto :goto_0

    .line 294
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object v2, Lcom/budiyev/android/codescanner/CodeScanner;->ALL_FORMATS:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 297
    :goto_0
    return-object v0
.end method

.method public static decodeBitmap(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/budiyev/android/codescanner/BarcodeUtils;->decodeBitmap(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 85
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 87
    .local v8, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 88
    .local v9, "height":I
    mul-int v0, v8, v9

    new-array v10, v0, [I

    .line 89
    .local v10, "pixels":[I
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 90
    invoke-static {v10, v8, v9, p1}, Lcom/budiyev/android/codescanner/BarcodeUtils;->decodeRgb([IIILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public static decodeRgb([III)Lcom/google/zxing/Result;
    .locals 1
    .param p0, "pixels"    # [I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 104
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/budiyev/android/codescanner/BarcodeUtils;->decodeRgb([IIILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public static decodeRgb([IIILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
    .param p0, "pixels"    # [I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 121
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p3}, Lcom/budiyev/android/codescanner/BarcodeUtils;->createReader(Ljava/util/Map;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v0

    .line 124
    .local v0, "reader":Lcom/google/zxing/MultiFormatReader;
    :try_start_0
    new-instance v1, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {v1, p1, p2, p0}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    invoke-static {v0, v1}, Lcom/budiyev/android/codescanner/Utils;->decodeLuminanceSource(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 126
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Lcom/google/zxing/ReaderException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static decodeYuv([BII)Lcom/google/zxing/Result;
    .locals 6
    .param p0, "pixels"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 142
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/budiyev/android/codescanner/BarcodeUtils;->decodeYuv([BIIIZLjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public static decodeYuv([BIIIZLjava/util/Map;)Lcom/google/zxing/Result;
    .locals 15
    .param p0, "pixels"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rotation"    # I
    .param p4, "reverseHorizontal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIZ",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 162
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move/from16 v1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static/range {p0 .. p3}, Lcom/budiyev/android/codescanner/Utils;->rotateYuv([BIII)[B

    move-result-object v11

    .line 166
    .local v11, "rotatedPixels":[B
    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    move/from16 v0, p1

    .line 171
    .local v0, "rotatedWidth":I
    move/from16 v2, p2

    move v12, v0

    move v13, v2

    .local v2, "rotatedHeight":I
    goto :goto_1

    .line 167
    .end local v0    # "rotatedWidth":I
    .end local v2    # "rotatedHeight":I
    :cond_1
    :goto_0
    move/from16 v0, p2

    .line 168
    .restart local v0    # "rotatedWidth":I
    move/from16 v2, p1

    move v12, v0

    move v13, v2

    .line 173
    .end local v0    # "rotatedWidth":I
    .local v12, "rotatedWidth":I
    .local v13, "rotatedHeight":I
    :goto_1
    invoke-static/range {p5 .. p5}, Lcom/budiyev/android/codescanner/BarcodeUtils;->createReader(Ljava/util/Map;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v14

    .line 175
    .local v14, "reader":Lcom/google/zxing/MultiFormatReader;
    :try_start_0
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v11

    move v4, v12

    move v5, v13

    move v8, v12

    move v9, v13

    move/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    invoke-static {v14, v0}, Lcom/budiyev/android/codescanner/Utils;->decodeLuminanceSource(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Lcom/google/zxing/ReaderException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static encodeBitMatrix(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 196
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/BarcodeUtils;->encodeBitMatrix(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public static encodeBitMatrix(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 7
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .line 215
    .local p4, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 219
    .local v0, "writer":Lcom/google/zxing/MultiFormatWriter;
    if-eqz p4, :cond_0

    .line 220
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1

    .line 222
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 224
    :catch_0
    move-exception v1

    .line 225
    .local v1, "e":Lcom/google/zxing/WriterException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 241
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/BarcodeUtils;->encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 259
    .local p4, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    invoke-static {p0, p1, p2, p3, p4}, Lcom/budiyev/android/codescanner/BarcodeUtils;->encodeBitMatrix(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 260
    .local v0, "matrix":Lcom/google/zxing/common/BitMatrix;
    if-eqz v0, :cond_0

    .line 261
    invoke-static {v0}, Lcom/budiyev/android/codescanner/BarcodeUtils;->createBitmap(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 263
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
