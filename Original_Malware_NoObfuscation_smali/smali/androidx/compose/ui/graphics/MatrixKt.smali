.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,439:1\n39#2:440\n39#2:441\n39#2:442\n39#2:443\n39#2:444\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n422#1:440\n423#1:441\n424#1:442\n425#1:443\n433#1:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u000b*\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/Matrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-p89u6pk",
        "([FI[FI)F",
        "isIdentity",
        "",
        "isIdentity-58bKbWc",
        "([F)Z",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .locals 1
    .param p0, "m1"    # [F
    .param p1, "row"    # I
    .param p2, "m2"    # [F
    .param p3, "column"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v0

    return v0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 5
    .param p0, "m1"    # [F
    .param p1, "row"    # I
    .param p2, "m2"    # [F
    .param p3, "column"    # I

    .line 422
    const/4 v0, 0x0

    .local v0, "column$iv":I
    const/4 v1, 0x0

    .line 440
    .local v1, "$i$f$get-impl":I
    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v0

    aget v0, p0, v2

    .line 422
    .end local v0    # "column$iv":I
    .end local v1    # "$i$f$get-impl":I
    const/4 v1, 0x0

    .local v1, "row$iv":I
    const/4 v2, 0x0

    .line 440
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p3

    aget v1, p2, v3

    .line 422
    .end local v1    # "row$iv":I
    .end local v2    # "$i$f$get-impl":I
    mul-float/2addr v0, v1

    .line 423
    const/4 v1, 0x1

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 441
    .restart local v2    # "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 423
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x1

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 423
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 422
    add-float/2addr v0, v1

    .line 424
    const/4 v1, 0x2

    .restart local v1    # "column$iv":I
    const/4 v2, 0x0

    .line 442
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 424
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x2

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 442
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 424
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 422
    add-float/2addr v0, v1

    .line 425
    const/4 v1, 0x3

    .restart local v1    # "column$iv":I
    const/4 v2, 0x0

    .line 443
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 425
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x3

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 443
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 425
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 422
    add-float/2addr v0, v1

    return v0
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 9
    .param p0, "$this$isIdentity"    # [F

    const-string v0, "$this$isIdentity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    move v2, v1

    .local v2, "row":I
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 431
    move v4, v0

    :cond_1
    move v5, v4

    .local v5, "column":I
    add-int/2addr v4, v3

    .line 432
    if-ne v2, v5, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 433
    .local v6, "expected":F
    :goto_0
    const/4 v7, 0x0

    .line 444
    .local v7, "$i$f$get-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v5

    aget v7, p0, v8

    .line 433
    .end local v7    # "$i$f$get-impl":I
    cmpg-float v7, v7, v6

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    if-nez v7, :cond_4

    .line 434
    return v0

    .line 431
    .end local v6    # "expected":F
    :cond_4
    const/4 v6, 0x3

    if-le v4, v6, :cond_1

    .line 430
    .end local v5    # "column":I
    if-le v1, v6, :cond_0

    .line 438
    .end local v2    # "row":I
    return v3
.end method
