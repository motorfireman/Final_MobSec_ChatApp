.class final Lcom/budiyev/android/codescanner/DecodeTask;
.super Ljava/lang/Object;
.source "DecodeTask.java"


# instance fields
.field private final mImage:[B

.field private final mImageSize:Lcom/budiyev/android/codescanner/Point;

.field private final mOrientation:I

.field private final mPreviewSize:Lcom/budiyev/android/codescanner/Point;

.field private final mReverseHorizontal:Z

.field private final mViewFrameRect:Lcom/budiyev/android/codescanner/Rect;

.field private final mViewSize:Lcom/budiyev/android/codescanner/Point;


# direct methods
.method public constructor <init>([BLcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Rect;IZ)V
    .locals 0
    .param p1, "image"    # [B
    .param p2, "imageSize"    # Lcom/budiyev/android/codescanner/Point;
    .param p3, "previewSize"    # Lcom/budiyev/android/codescanner/Point;
    .param p4, "viewSize"    # Lcom/budiyev/android/codescanner/Point;
    .param p5, "viewFrameRect"    # Lcom/budiyev/android/codescanner/Rect;
    .param p6, "orientation"    # I
    .param p7, "reverseHorizontal"    # Z

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/budiyev/android/codescanner/DecodeTask;->mImage:[B

    .line 48
    iput-object p2, p0, Lcom/budiyev/android/codescanner/DecodeTask;->mImageSize:Lcom/budiyev/android/codescanner/Point;

    .line 49
    iput-object p3, p0, Lcom/budiyev/android/codescanner/DecodeTask;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    .line 50
    iput-object p4, p0, Lcom/budiyev/android/codescanner/DecodeTask;->mViewSize:Lcom/budiyev/android/codescanner/Point;

    .line 51
    iput-object p5, p0, Lcom/budiyev/android/codescanner/DecodeTask;->mViewFrameRect:Lcom/budiyev/android/codescanner/Rect;

    .line 52
    iput p6, p0, Lcom/budiyev/android/codescanner/DecodeTask;->mOrientation:I

    .line 53
    iput-boolean p7, p0, Lcom/budiyev/android/codescanner/DecodeTask;->mReverseHorizontal:Z

    .line 54
    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/MultiFormatReader;)Lcom/google/zxing/Result;
    .locals 18
    .param p1, "reader"    # Lcom/google/zxing/MultiFormatReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ReaderException;
        }
    .end annotation

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/budiyev/android/codescanner/DecodeTask;->mImageSize:Lcom/budiyev/android/codescanner/Point;

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Point;->getX()I

    move-result v1

    .line 60
    .local v1, "imageWidth":I
    iget-object v2, v0, Lcom/budiyev/android/codescanner/DecodeTask;->mImageSize:Lcom/budiyev/android/codescanner/Point;

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Point;->getY()I

    move-result v2

    .line 61
    .local v2, "imageHeight":I
    iget v3, v0, Lcom/budiyev/android/codescanner/DecodeTask;->mOrientation:I

    .line 62
    .local v3, "orientation":I
    iget-object v4, v0, Lcom/budiyev/android/codescanner/DecodeTask;->mImage:[B

    invoke-static {v4, v1, v2, v3}, Lcom/budiyev/android/codescanner/Utils;->rotateYuv([BIII)[B

    move-result-object v4

    .line 63
    .local v4, "image":[B
    const/16 v5, 0x5a

    if-eq v3, v5, :cond_0

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_1

    .line 64
    :cond_0
    move v5, v1

    .line 65
    .local v5, "width":I
    move v1, v2

    .line 66
    move v2, v5

    .line 68
    .end local v5    # "width":I
    :cond_1
    iget-object v5, v0, Lcom/budiyev/android/codescanner/DecodeTask;->mViewFrameRect:Lcom/budiyev/android/codescanner/Rect;

    iget-object v6, v0, Lcom/budiyev/android/codescanner/DecodeTask;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    iget-object v7, v0, Lcom/budiyev/android/codescanner/DecodeTask;->mViewSize:Lcom/budiyev/android/codescanner/Point;

    .line 69
    invoke-static {v1, v2, v5, v6, v7}, Lcom/budiyev/android/codescanner/Utils;->getImageFrameRect(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;

    move-result-object v14

    .line 71
    .local v14, "frameRect":Lcom/budiyev/android/codescanner/Rect;
    invoke-virtual {v14}, Lcom/budiyev/android/codescanner/Rect;->getWidth()I

    move-result v15

    .line 72
    .local v15, "frameWidth":I
    invoke-virtual {v14}, Lcom/budiyev/android/codescanner/Rect;->getHeight()I

    move-result v13

    .line 73
    .local v13, "frameHeight":I
    const/4 v5, 0x1

    if-lt v15, v5, :cond_3

    if-ge v13, v5, :cond_2

    move-object/from16 v5, p1

    move/from16 v17, v13

    goto :goto_0

    .line 76
    :cond_2
    new-instance v12, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 77
    invoke-virtual {v14}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    move-result v9

    .line 78
    invoke-virtual {v14}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    move-result v10

    iget-boolean v11, v0, Lcom/budiyev/android/codescanner/DecodeTask;->mReverseHorizontal:Z

    move-object v5, v12

    move-object v6, v4

    move v7, v1

    move v8, v2

    move/from16 v16, v11

    move v11, v15

    move-object v0, v12

    move v12, v13

    move/from16 v17, v13

    .end local v13    # "frameHeight":I
    .local v17, "frameHeight":I
    move/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 76
    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lcom/budiyev/android/codescanner/Utils;->decodeLuminanceSource(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0

    .line 73
    .end local v17    # "frameHeight":I
    .restart local v13    # "frameHeight":I
    :cond_3
    move-object/from16 v5, p1

    move/from16 v17, v13

    .line 74
    .end local v13    # "frameHeight":I
    .restart local v17    # "frameHeight":I
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
