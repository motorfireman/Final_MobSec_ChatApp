.class final Lcom/budiyev/android/codescanner/ViewFinderView;
.super Landroid/view/View;
.source "ViewFinderView.java"


# instance fields
.field private mFrameCornersRadius:I

.field private mFrameCornersSize:I

.field private final mFramePaint:Landroid/graphics/Paint;

.field private mFrameRatioHeight:F

.field private mFrameRatioWidth:F

.field private mFrameRect:Lcom/budiyev/android/codescanner/Rect;

.field private mFrameSize:F

.field private mFrameVerticalBias:F

.field private mFrameVisible:Z

.field private final mMaskPaint:Landroid/graphics/Paint;

.field private mMaskVisible:Z

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    .line 45
    iput v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    .line 47
    iput v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    .line 48
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameSize:F

    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVerticalBias:F

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskVisible:Z

    .line 51
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVisible:Z

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    .line 56
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    .local v0, "path":Landroid/graphics/Path;
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 61
    iput-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mPath:Landroid/graphics/Path;

    .line 62
    return-void
.end method

.method private invalidateFrameRect()V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect(II)V

    .line 327
    return-void
.end method

.method private invalidateFrameRect(II)V
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 330
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 331
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 332
    .local v0, "viewAR":F
    iget v1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    iget v2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    div-float/2addr v1, v2

    .line 333
    .local v1, "frameAR":F
    iget v2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameSize:F

    .line 336
    .local v2, "frameSize":F
    cmpg-float v3, v0, v1

    if-gtz v3, :cond_0

    .line 337
    int-to-float v3, p1

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 338
    .local v3, "frameWidth":I
    int-to-float v4, v3

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .local v4, "frameHeight":I
    goto :goto_0

    .line 340
    .end local v3    # "frameWidth":I
    .end local v4    # "frameHeight":I
    :cond_0
    int-to-float v3, p2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 341
    .restart local v4    # "frameHeight":I
    int-to-float v3, v4

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 343
    .restart local v3    # "frameWidth":I
    :goto_0
    sub-int v5, p1, v3

    div-int/lit8 v5, v5, 0x2

    .line 344
    .local v5, "frameLeft":I
    sub-int v6, p2, v4

    int-to-float v6, v6

    iget v7, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVerticalBias:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 345
    .local v6, "frameTop":I
    new-instance v7, Lcom/budiyev/android/codescanner/Rect;

    add-int v8, v5, v3

    add-int v9, v6, v4

    invoke-direct {v7, v5, v6, v8, v9}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRect:Lcom/budiyev/android/codescanner/Rect;

    .line 348
    .end local v0    # "viewAR":F
    .end local v1    # "frameAR":F
    .end local v2    # "frameSize":F
    .end local v3    # "frameWidth":I
    .end local v4    # "frameHeight":I
    .end local v5    # "frameLeft":I
    .end local v6    # "frameTop":I
    :cond_1
    return-void
.end method


# virtual methods
.method getFrameAspectRatioHeight()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    return v0
.end method

.method getFrameAspectRatioWidth()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    return v0
.end method

.method getFrameColor()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method getFrameCornersRadius()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    return v0
.end method

.method getFrameCornersSize()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    return v0
.end method

.method getFrameRect()Lcom/budiyev/android/codescanner/Rect;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRect:Lcom/budiyev/android/codescanner/Rect;

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1

    .line 301
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameSize:F

    return v0
.end method

.method getFrameThickness()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getFrameVerticalBias()F
    .locals 1

    .line 314
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVerticalBias:F

    return v0
.end method

.method getMaskColor()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method isFrameCornersCapRounded()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isFrameVisible()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVisible:Z

    return v0
.end method

.method isMaskVisible()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskVisible:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRect:Lcom/budiyev/android/codescanner/Rect;

    .line 79
    .local v2, "frame":Lcom/budiyev/android/codescanner/Rect;
    if-nez v2, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getWidth()I

    move-result v3

    .line 83
    .local v3, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getHeight()I

    move-result v4

    .line 84
    .local v4, "height":I
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    move-result v5

    int-to-float v5, v5

    .line 85
    .local v5, "top":F
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    move-result v6

    int-to-float v6, v6

    .line 86
    .local v6, "left":F
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->getRight()I

    move-result v7

    int-to-float v7, v7

    .line 87
    .local v7, "right":F
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    move-result v8

    int-to-float v8, v8

    .line 88
    .local v8, "bottom":F
    iget v9, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    int-to-float v9, v9

    .line 89
    .local v9, "frameCornersSize":F
    iget v10, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    int-to-float v10, v10

    .line 90
    .local v10, "frameCornersRadius":F
    iget-boolean v11, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskVisible:Z

    .line 91
    .local v11, "maskVisible":Z
    iget-boolean v12, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVisible:Z

    .line 92
    .local v12, "frameVisible":Z
    iget-object v13, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mPath:Landroid/graphics/Path;

    .line 93
    .local v13, "path":Landroid/graphics/Path;
    const/4 v14, 0x0

    cmpl-float v15, v10, v14

    if-lez v15, :cond_3

    .line 94
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v9, v15

    .line 95
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 96
    .local v15, "normalizedRadius":F
    if-eqz v11, :cond_1

    .line 97
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 98
    add-float v14, v5, v15

    invoke-virtual {v13, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    add-float v14, v6, v15

    invoke-virtual {v13, v6, v5, v14, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 100
    sub-float v14, v7, v15

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    add-float v14, v5, v15

    invoke-virtual {v13, v7, v5, v7, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 102
    sub-float v14, v8, v15

    invoke-virtual {v13, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    sub-float v14, v7, v15

    invoke-virtual {v13, v7, v8, v14, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 104
    add-float v14, v6, v15

    invoke-virtual {v13, v14, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    sub-float v14, v8, v15

    invoke-virtual {v13, v6, v8, v6, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 106
    add-float v14, v5, v15

    invoke-virtual {v13, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    move-object/from16 v16, v2

    .end local v2    # "frame":Lcom/budiyev/android/codescanner/Rect;
    .local v16, "frame":Lcom/budiyev/android/codescanner/Rect;
    int-to-float v2, v3

    invoke-virtual {v13, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    int-to-float v2, v3

    int-to-float v14, v4

    invoke-virtual {v13, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    int-to-float v2, v4

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v13, v14, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object v2, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 96
    .end local v16    # "frame":Lcom/budiyev/android/codescanner/Rect;
    .restart local v2    # "frame":Lcom/budiyev/android/codescanner/Rect;
    :cond_1
    move-object/from16 v16, v2

    .line 114
    .end local v2    # "frame":Lcom/budiyev/android/codescanner/Rect;
    .restart local v16    # "frame":Lcom/budiyev/android/codescanner/Rect;
    :goto_0
    if-eqz v12, :cond_2

    .line 115
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 116
    add-float v2, v5, v9

    invoke-virtual {v13, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    add-float v2, v5, v15

    invoke-virtual {v13, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    add-float v2, v6, v15

    invoke-virtual {v13, v6, v5, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 119
    add-float v2, v6, v9

    invoke-virtual {v13, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    sub-float v2, v7, v9

    invoke-virtual {v13, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    sub-float v2, v7, v15

    invoke-virtual {v13, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    add-float v2, v5, v15

    invoke-virtual {v13, v7, v5, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    add-float v2, v5, v9

    invoke-virtual {v13, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    sub-float v2, v8, v9

    invoke-virtual {v13, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    sub-float v2, v8, v15

    invoke-virtual {v13, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    sub-float v2, v7, v15

    invoke-virtual {v13, v7, v8, v2, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 127
    sub-float v2, v7, v9

    invoke-virtual {v13, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    add-float v2, v6, v9

    invoke-virtual {v13, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    add-float v2, v6, v15

    invoke-virtual {v13, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    sub-float v2, v8, v15

    invoke-virtual {v13, v6, v8, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 131
    sub-float v2, v8, v9

    invoke-virtual {v13, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    iget-object v2, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    .end local v15    # "normalizedRadius":F
    :cond_2
    goto :goto_1

    .line 135
    .end local v16    # "frame":Lcom/budiyev/android/codescanner/Rect;
    .restart local v2    # "frame":Lcom/budiyev/android/codescanner/Rect;
    :cond_3
    move-object/from16 v16, v2

    .end local v2    # "frame":Lcom/budiyev/android/codescanner/Rect;
    .restart local v16    # "frame":Lcom/budiyev/android/codescanner/Rect;
    if-eqz v11, :cond_4

    .line 136
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 137
    invoke-virtual {v13, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    invoke-virtual {v13, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {v13, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v13, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    int-to-float v14, v3

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    int-to-float v14, v3

    int-to-float v15, v4

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    int-to-float v14, v4

    invoke-virtual {v13, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    invoke-virtual {v13, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iget-object v2, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    :cond_4
    if-eqz v12, :cond_5

    .line 150
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 151
    add-float v2, v5, v9

    invoke-virtual {v13, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    invoke-virtual {v13, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    add-float v2, v6, v9

    invoke-virtual {v13, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    sub-float v2, v7, v9

    invoke-virtual {v13, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    add-float v2, v5, v9

    invoke-virtual {v13, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    sub-float v2, v8, v9

    invoke-virtual {v13, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    sub-float v2, v7, v9

    invoke-virtual {v13, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    add-float v2, v6, v9

    invoke-virtual {v13, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    invoke-virtual {v13, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    sub-float v2, v8, v9

    invoke-virtual {v13, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    iget-object v2, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    :cond_5
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 73
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect(II)V

    .line 74
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 67
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect(II)V

    .line 68
    return-void
.end method

.method setFrameAspectRatio(FF)V
    .locals 1
    .param p1, "ratioWidth"    # F
    .param p2, "ratioHeight"    # F

    .line 175
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    .line 176
    iput p2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    .line 177
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 178
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 181
    :cond_0
    return-void
.end method

.method setFrameAspectRatioHeight(F)V
    .locals 1
    .param p1, "ratioHeight"    # F

    .line 204
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    .line 205
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 206
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 209
    :cond_0
    return-void
.end method

.method setFrameAspectRatioWidth(F)V
    .locals 1
    .param p1, "ratioWidth"    # F

    .line 190
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    .line 191
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 192
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 195
    :cond_0
    return-void
.end method

.method setFrameColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 240
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 244
    :cond_0
    return-void
.end method

.method setFrameCornersCapRounded(Z)V
    .locals 2
    .param p1, "rounded"    # Z

    .line 271
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 272
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 273
    return-void
.end method

.method setFrameCornersRadius(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 293
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    .line 294
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 297
    :cond_0
    return-void
.end method

.method setFrameCornersSize(I)V
    .locals 1
    .param p1, "size"    # I

    .line 281
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    .line 282
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 285
    :cond_0
    return-void
.end method

.method setFrameSize(F)V
    .locals 1
    .param p1, "size"    # F

    .line 305
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameSize:F

    .line 306
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 307
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 310
    :cond_0
    return-void
.end method

.method setFrameThickness(I)V
    .locals 2
    .param p1, "thickness"    # I

    .line 260
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 264
    :cond_0
    return-void
.end method

.method public setFrameVerticalBias(F)V
    .locals 1
    .param p1, "bias"    # F

    .line 318
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVerticalBias:F

    .line 319
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 320
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 323
    :cond_0
    return-void
.end method

.method setFrameVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 251
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVisible:Z

    .line 252
    return-void
.end method

.method setMaskColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 217
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 221
    :cond_0
    return-void
.end method

.method setMaskVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 228
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskVisible:Z

    .line 229
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    .line 232
    :cond_0
    return-void
.end method
