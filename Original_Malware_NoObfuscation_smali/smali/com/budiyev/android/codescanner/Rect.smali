.class final Lcom/budiyev/android/codescanner/Rect;
.super Ljava/lang/Object;
.source "Rect.java"


# instance fields
.field private final mBottom:I

.field private final mLeft:I

.field private final mRight:I

.field private final mTop:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    .line 39
    iput p2, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    .line 40
    iput p3, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    .line 41
    iput p4, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    .line 42
    return-void
.end method


# virtual methods
.method public bound(IIII)Lcom/budiyev/android/codescanner/Rect;
    .locals 9
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 96
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    .line 97
    .local v0, "l":I
    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    .line 98
    .local v1, "t":I
    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    .line 99
    .local v2, "r":I
    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    .line 100
    .local v3, "b":I
    if-lt v0, p1, :cond_0

    if-lt v1, p2, :cond_0

    if-gt v2, p3, :cond_0

    if-gt v3, p4, :cond_0

    .line 101
    return-object p0

    .line 103
    :cond_0
    new-instance v4, Lcom/budiyev/android/codescanner/Rect;

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 104
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 103
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 173
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 174
    return v0

    .line 175
    :cond_0
    instance-of v1, p1, Lcom/budiyev/android/codescanner/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 176
    move-object v1, p1

    check-cast v1, Lcom/budiyev/android/codescanner/Rect;

    .line 177
    .local v1, "other":Lcom/budiyev/android/codescanner/Rect;
    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    iget v4, v1, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    iget v4, v1, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    iget v4, v1, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    iget v4, v1, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 180
    .end local v1    # "other":Lcom/budiyev/android/codescanner/Rect;
    :cond_2
    return v2
.end method

.method public fitIn(Lcom/budiyev/android/codescanner/Rect;)Lcom/budiyev/android/codescanner/Rect;
    .locals 16
    .param p1, "area"    # Lcom/budiyev/android/codescanner/Rect;

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    .line 133
    .local v2, "left":I
    iget v3, v0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    .line 134
    .local v3, "top":I
    iget v4, v0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    .line 135
    .local v4, "right":I
    iget v5, v0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    .line 136
    .local v5, "bottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/budiyev/android/codescanner/Rect;->getWidth()I

    move-result v6

    .line 137
    .local v6, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/budiyev/android/codescanner/Rect;->getHeight()I

    move-result v7

    .line 138
    .local v7, "height":I
    iget v8, v1, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    .line 139
    .local v8, "areaLeft":I
    iget v9, v1, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    .line 140
    .local v9, "areaTop":I
    iget v10, v1, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    .line 141
    .local v10, "areaRight":I
    iget v11, v1, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    .line 142
    .local v11, "areaBottom":I
    invoke-virtual/range {p1 .. p1}, Lcom/budiyev/android/codescanner/Rect;->getWidth()I

    move-result v12

    .line 143
    .local v12, "areaWidth":I
    invoke-virtual/range {p1 .. p1}, Lcom/budiyev/android/codescanner/Rect;->getHeight()I

    move-result v13

    .line 144
    .local v13, "areaHeight":I
    if-lt v2, v8, :cond_0

    if-lt v3, v9, :cond_0

    if-gt v4, v10, :cond_0

    if-gt v5, v11, :cond_0

    .line 145
    return-object v0

    .line 147
    :cond_0
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 148
    .local v14, "fitWidth":I
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 149
    .local v15, "fitHeight":I
    if-ge v2, v8, :cond_1

    .line 150
    move v2, v8

    .line 151
    add-int v4, v2, v14

    goto :goto_0

    .line 152
    :cond_1
    if-le v4, v10, :cond_2

    .line 153
    move v4, v10

    .line 154
    sub-int v2, v4, v14

    .line 156
    :cond_2
    :goto_0
    if-ge v3, v9, :cond_3

    .line 157
    move v3, v9

    .line 158
    add-int v5, v3, v15

    goto :goto_1

    .line 159
    :cond_3
    if-le v5, v11, :cond_4

    .line 160
    move v5, v11

    .line 161
    sub-int v3, v5, v15

    .line 163
    :cond_4
    :goto_1
    new-instance v0, Lcom/budiyev/android/codescanner/Rect;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getBottom()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 65
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 61
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 168
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isPointInside(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 69
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    if-ge v0, p2, :cond_0

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    if-le v0, p1, :cond_0

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    if-le v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rotate(FFF)Lcom/budiyev/android/codescanner/Rect;
    .locals 7
    .param p1, "angle"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 110
    .local v0, "matrix":Landroid/graphics/Matrix;
    const/4 v1, 0x4

    new-array v1, v1, [F

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    int-to-float v2, v2

    const/4 v5, 0x2

    aput v2, v1, v5

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    int-to-float v2, v2

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 111
    .local v1, "rect":[F
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 113
    aget v2, v1, v3

    float-to-int v2, v2

    .line 114
    .local v2, "left":I
    aget v3, v1, v4

    float-to-int v3, v3

    .line 115
    .local v3, "top":I
    aget v4, v1, v5

    float-to-int v4, v4

    .line 116
    .local v4, "right":I
    aget v5, v1, v6

    float-to-int v5, v5

    .line 117
    .local v5, "bottom":I
    if-le v2, v4, :cond_0

    .line 118
    move v6, v2

    .line 119
    .local v6, "temp":I
    move v2, v4

    .line 120
    move v4, v6

    .line 122
    .end local v6    # "temp":I
    :cond_0
    if-le v3, v5, :cond_1

    .line 123
    move v6, v3

    .line 124
    .restart local v6    # "temp":I
    move v3, v5

    .line 125
    move v5, v6

    .line 127
    .end local v6    # "temp":I
    :cond_1
    new-instance v6, Lcom/budiyev/android/codescanner/Rect;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    return-object v6
.end method

.method public sort()Lcom/budiyev/android/codescanner/Rect;
    .locals 5

    .line 74
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    .line 75
    .local v0, "left":I
    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    .line 76
    .local v1, "top":I
    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    .line 77
    .local v2, "right":I
    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    .line 78
    .local v3, "bottom":I
    if-gt v0, v2, :cond_0

    if-gt v1, v3, :cond_0

    .line 79
    return-object p0

    .line 81
    :cond_0
    if-le v0, v2, :cond_1

    .line 82
    move v4, v0

    .line 83
    .local v4, "temp":I
    move v0, v2

    .line 84
    move v2, v4

    .line 86
    .end local v4    # "temp":I
    :cond_1
    if-le v1, v3, :cond_2

    .line 87
    move v4, v1

    .line 88
    .restart local v4    # "temp":I
    move v1, v3

    .line 89
    move v3, v4

    .line 91
    .end local v4    # "temp":I
    :cond_2
    new-instance v4, Lcom/budiyev/android/codescanner/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->mLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->mTop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") - ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->mRight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->mBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
