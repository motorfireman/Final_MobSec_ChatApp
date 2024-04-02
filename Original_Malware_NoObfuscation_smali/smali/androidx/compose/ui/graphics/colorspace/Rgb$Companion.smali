.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J8\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J(\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0002JX\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00132\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;",
        "",
        "()V",
        "DoubleIdentity",
        "Lkotlin/Function1;",
        "",
        "area",
        "",
        "primaries",
        "",
        "compare",
        "",
        "point",
        "a",
        "b",
        "computePrimaries",
        "toXYZ",
        "computePrimaries$ui_graphics_release",
        "computeWhitePoint",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "computeXYZMatrix",
        "whitePoint",
        "contains",
        "p1",
        "p2",
        "cross",
        "ax",
        "ay",
        "bx",
        "by",
        "isSrgb",
        "OETF",
        "EOTF",
        "min",
        "max",
        "id",
        "",
        "isWideGamut",
        "xyPrimaries",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "toXYZ"    # [F

    .line 929
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "primaries"    # [F
    .param p2, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 929
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "primaries"    # [F
    .param p2, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .param p3, "OETF"    # Lkotlin/jvm/functions/Function1;
    .param p4, "EOTF"    # Lkotlin/jvm/functions/Function1;
    .param p5, "min"    # F
    .param p6, "max"    # F
    .param p7, "id"    # I

    .line 929
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "primaries"    # [F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 929
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "primaries"    # [F

    .line 929
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    move-result-object v0

    return-object v0
.end method

.method private final area([F)F
    .locals 9
    .param p1, "primaries"    # [F

    .line 1045
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1046
    .local v0, "rx":F
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 1047
    .local v1, "ry":F
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 1048
    .local v2, "gx":F
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 1049
    .local v3, "gy":F
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 1050
    .local v4, "bx":F
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 1051
    .local v5, "by":F
    mul-float v6, v0, v3

    mul-float v7, v1, v4

    add-float/2addr v6, v7

    mul-float v7, v2, v5

    add-float/2addr v6, v7

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    mul-float v7, v0, v5

    sub-float/2addr v6, v7

    .line 1052
    .local v6, "det":F
    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v6

    .line 1053
    .local v7, "r":F
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_0

    neg-float v8, v7

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    return v8
.end method

.method private final compare(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .param p1, "point"    # D
    .param p3, "a"    # Lkotlin/jvm/functions/Function1;
    .param p4, "b"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 996
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 997
    .local v0, "rA":D
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 998
    .local v2, "rB":D
    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private final computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 5
    .param p1, "toXYZ"    # [F

    .line 1235
    nop

    .line 1236
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1234
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v0

    .line 1238
    .local v0, "w":[F
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v2, v4

    .line 1239
    .local v2, "sum":F
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    aget v1, v0, v1

    div-float/2addr v1, v2

    aget v3, v0, v3

    div-float/2addr v3, v2

    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 32
    .param p1, "primaries"    # [F
    .param p2, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 1286
    const/4 v0, 0x0

    aget v1, p1, v0

    .line 1287
    .local v1, "rx":F
    const/4 v2, 0x1

    aget v3, p1, v2

    .line 1288
    .local v3, "ry":F
    const/4 v4, 0x2

    aget v5, p1, v4

    .line 1289
    .local v5, "gx":F
    const/4 v6, 0x3

    aget v7, p1, v6

    .line 1290
    .local v7, "gy":F
    const/4 v8, 0x4

    aget v9, p1, v8

    .line 1291
    .local v9, "bx":F
    const/4 v10, 0x5

    aget v11, p1, v10

    .line 1292
    .local v11, "by":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v12

    .line 1293
    .local v12, "wx":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v13

    .line 1295
    .local v13, "wy":F
    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    .line 1296
    .local v15, "oneRxRy":F
    sub-float v16, v14, v5

    div-float v16, v16, v7

    .line 1297
    .local v16, "oneGxGy":F
    sub-float v17, v14, v9

    div-float v17, v17, v11

    .line 1298
    .local v17, "oneBxBy":F
    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    .line 1300
    .local v14, "oneWxWy":F
    div-float v18, v1, v3

    .line 1301
    .local v18, "rxRy":F
    div-float v19, v5, v7

    .line 1302
    .local v19, "gxGy":F
    div-float v20, v9, v11

    .line 1303
    .local v20, "bxBy":F
    div-float v21, v12, v13

    .line 1306
    .local v21, "wxWy":F
    sub-float v22, v14, v15

    sub-float v23, v19, v18

    mul-float v22, v22, v23

    sub-float v23, v21, v18

    sub-float v24, v16, v15

    mul-float v23, v23, v24

    sub-float v22, v22, v23

    .line 1305
    nop

    .line 1308
    .local v22, "byNumerator":F
    sub-float v23, v17, v15

    sub-float v24, v19, v18

    mul-float v23, v23, v24

    sub-float v24, v20, v18

    sub-float v25, v16, v15

    mul-float v24, v24, v25

    sub-float v23, v23, v24

    .line 1307
    nop

    .line 1309
    .local v23, "byDenominator":F
    div-float v24, v22, v23

    .line 1310
    .local v24, "bY":F
    sub-float v25, v21, v18

    sub-float v26, v20, v18

    mul-float v26, v26, v24

    sub-float v25, v25, v26

    sub-float v26, v19, v18

    div-float v25, v25, v26

    .line 1311
    .local v25, "gY":F
    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v27, v26, v25

    sub-float v27, v27, v24

    .line 1313
    .local v27, "rY":F
    div-float v28, v27, v3

    .line 1314
    .local v28, "rYRy":F
    div-float v29, v25, v7

    .line 1315
    .local v29, "gYGy":F
    div-float v30, v24, v11

    .line 1318
    .local v30, "bYBy":F
    const/16 v10, 0x9

    new-array v10, v10, [F

    mul-float v31, v28, v1

    aput v31, v10, v0

    aput v27, v10, v2

    sub-float v0, v26, v1

    sub-float/2addr v0, v3

    mul-float v0, v0, v28

    aput v0, v10, v4

    .line 1319
    mul-float v0, v29, v5

    aput v0, v10, v6

    .line 1318
    nop

    .line 1319
    aput v25, v10, v8

    .line 1318
    nop

    .line 1319
    sub-float v0, v26, v5

    sub-float/2addr v0, v7

    mul-float v0, v0, v29

    const/4 v2, 0x5

    aput v0, v10, v2

    .line 1318
    nop

    .line 1320
    mul-float v0, v30, v9

    const/4 v2, 0x6

    aput v0, v10, v2

    .line 1318
    nop

    .line 1320
    const/4 v0, 0x7

    aput v24, v10, v0

    .line 1318
    nop

    .line 1320
    sub-float v26, v26, v9

    sub-float v26, v26, v11

    mul-float v26, v26, v30

    const/16 v0, 0x8

    aput v26, v10, v0

    .line 1318
    nop

    .line 1317
    return-object v10
.end method

.method private final contains([F[F)Z
    .locals 13
    .param p1, "p1"    # [F
    .param p2, "p2"    # [F

    .line 1133
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v2

    sub-float/2addr v3, v4

    aput v3, v0, v2

    .line 1134
    const/4 v3, 0x2

    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    .line 1133
    nop

    .line 1134
    const/4 v4, 0x3

    aget v5, p1, v4

    aget v6, p2, v4

    sub-float/2addr v5, v6

    aput v5, v0, v4

    .line 1133
    nop

    .line 1135
    const/4 v5, 0x4

    aget v6, p1, v5

    aget v7, p2, v5

    sub-float/2addr v6, v7

    aput v6, v0, v5

    .line 1133
    nop

    .line 1135
    const/4 v6, 0x5

    aget v7, p1, v6

    aget v8, p2, v6

    sub-float/2addr v7, v8

    aput v7, v0, v6

    .line 1133
    nop

    .line 1132
    nop

    .line 1138
    .local v0, "p0":[F
    nop

    .line 1139
    nop

    .line 1140
    aget v7, v0, v1

    .line 1141
    aget v8, v0, v2

    .line 1142
    aget v9, p2, v1

    aget v10, p2, v5

    sub-float/2addr v9, v10

    .line 1143
    aget v10, p2, v2

    aget v11, p2, v6

    sub-float/2addr v10, v11

    .line 1139
    invoke-direct {p0, v7, v8, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v7

    .line 1144
    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_4

    .line 1145
    nop

    .line 1146
    aget v7, p2, v1

    aget v9, p2, v3

    sub-float/2addr v7, v9

    .line 1147
    aget v9, p2, v2

    aget v10, p2, v4

    sub-float/2addr v9, v10

    .line 1148
    aget v10, v0, v1

    .line 1149
    aget v11, v0, v2

    .line 1145
    invoke-direct {p0, v7, v9, v10, v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v7

    .line 1150
    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    goto :goto_2

    .line 1156
    :cond_0
    nop

    .line 1157
    nop

    .line 1158
    aget v7, v0, v3

    .line 1159
    aget v9, v0, v4

    .line 1160
    aget v10, p2, v3

    aget v11, p2, v1

    sub-float/2addr v10, v11

    .line 1161
    aget v11, p2, v4

    aget v12, p2, v2

    sub-float/2addr v11, v12

    .line 1157
    invoke-direct {p0, v7, v9, v10, v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v7

    .line 1162
    cmpg-float v7, v7, v8

    if-ltz v7, :cond_3

    .line 1163
    nop

    .line 1164
    aget v7, p2, v3

    aget v9, p2, v5

    sub-float/2addr v7, v9

    .line 1165
    aget v9, p2, v4

    aget v10, p2, v6

    sub-float/2addr v9, v10

    .line 1166
    aget v10, v0, v3

    .line 1167
    aget v11, v0, v4

    .line 1163
    invoke-direct {p0, v7, v9, v10, v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v7

    .line 1168
    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    goto :goto_1

    .line 1175
    :cond_1
    nop

    .line 1176
    aget v7, v0, v5

    .line 1177
    aget v9, v0, v6

    .line 1178
    aget v10, p2, v5

    aget v3, p2, v3

    sub-float/2addr v10, v3

    .line 1179
    aget v3, p2, v6

    aget v4, p2, v4

    sub-float/2addr v3, v4

    .line 1175
    invoke-direct {p0, v7, v9, v10, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v3

    .line 1180
    cmpg-float v3, v3, v8

    if-ltz v3, :cond_2

    .line 1181
    nop

    .line 1182
    aget v3, p2, v5

    aget v4, p2, v1

    sub-float/2addr v3, v4

    .line 1183
    aget v4, p2, v6

    aget v7, p2, v2

    sub-float/2addr v4, v7

    .line 1184
    aget v5, v0, v5

    .line 1185
    aget v6, v0, v6

    .line 1181
    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v3

    .line 1186
    cmpg-float v3, v3, v8

    if-ltz v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 1174
    :goto_0
    return v1

    .line 1171
    :cond_3
    :goto_1
    return v1

    .line 1153
    :cond_4
    :goto_2
    return v1
.end method

.method private final cross(FFFF)F
    .locals 2
    .param p1, "ax"    # F
    .param p2, "ay"    # F
    .param p3, "bx"    # F
    .param p4, "by"    # F

    .line 1066
    mul-float v0, p1, p4

    mul-float v1, p2, p3

    sub-float/2addr v0, v1

    return v0
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z
    .locals 7
    .param p1, "primaries"    # [F
    .param p2, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .param p3, "OETF"    # Lkotlin/jvm/functions/Function1;
    .param p4, "EOTF"    # Lkotlin/jvm/functions/Function1;
    .param p5, "min"    # F
    .param p6, "max"    # F
    .param p7, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FFI)Z"
        }
    .end annotation

    .line 956
    const/4 v0, 0x1

    if-nez p7, :cond_0

    return v0

    .line 957
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 958
    return v2

    .line 960
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 961
    return v2

    .line 964
    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    .line 965
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p6, v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    return v2

    .line 969
    :cond_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    .line 971
    .local v1, "srgb":Landroidx/compose/ui/graphics/colorspace/Rgb;
    const-wide/16 v3, 0x0

    .line 972
    .local v3, "x":D
    :goto_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_9

    .line 973
    nop

    .line 974
    nop

    .line 975
    nop

    .line 976
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 973
    invoke-direct {p0, v3, v4, p3, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 978
    return v2

    .line 979
    :cond_7
    nop

    .line 980
    nop

    .line 981
    nop

    .line 982
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 979
    invoke-direct {p0, v3, v4, p4, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 984
    return v2

    .line 985
    :cond_8
    const-wide v5, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v5

    goto :goto_2

    .line 988
    :cond_9
    return v0
.end method

.method private final isWideGamut([FFF)Z
    .locals 2
    .param p1, "primaries"    # [F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 1024
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v0

    .line 1025
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics_release()[F

    move-result-object v1

    .line 1024
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v1

    div-float/2addr v0, v1

    .line 1026
    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1027
    nop

    .line 1028
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v0

    .line 1026
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1021
    :goto_0
    return v0
.end method

.method private final xyPrimaries([F)[F
    .locals 9
    .param p1, "primaries"    # [F

    .line 1251
    const/4 v0, 0x6

    new-array v8, v0, [F

    .line 1254
    .local v8, "xyPrimaries":[F
    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 1255
    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    add-float/2addr v2, v5

    .line 1256
    .local v2, "sum":F
    aget v5, p1, v1

    div-float/2addr v5, v2

    aput v5, v8, v1

    .line 1257
    aget v1, p1, v3

    div-float/2addr v1, v2

    aput v1, v8, v3

    .line 1259
    const/4 v1, 0x3

    aget v3, p1, v1

    const/4 v5, 0x4

    aget v6, p1, v5

    add-float/2addr v3, v6

    const/4 v6, 0x5

    aget v7, p1, v6

    add-float/2addr v3, v7

    .line 1260
    .end local v2    # "sum":F
    .local v3, "sum":F
    aget v2, p1, v1

    div-float/2addr v2, v3

    aput v2, v8, v4

    .line 1261
    aget v2, p1, v5

    div-float/2addr v2, v3

    aput v2, v8, v1

    .line 1263
    aget v1, p1, v0

    const/4 v2, 0x7

    aget v4, p1, v2

    add-float/2addr v1, v4

    const/16 v4, 0x8

    aget v4, p1, v4

    add-float/2addr v1, v4

    .line 1264
    .end local v3    # "sum":F
    .local v1, "sum":F
    aget v0, p1, v0

    div-float/2addr v0, v1

    aput v0, v8, v5

    .line 1265
    aget v0, p1, v2

    div-float/2addr v0, v1

    aput v0, v8, v6

    .end local v1    # "sum":F
    goto :goto_0

    .line 1267
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 1270
    :goto_0
    return-object v8
.end method


# virtual methods
.method public final computePrimaries$ui_graphics_release([F)[F
    .locals 12
    .param p1, "toXYZ"    # [F

    const-string/jumbo v0, "toXYZ"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    nop

    .line 1202
    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 1200
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v1

    .line 1205
    .local v1, "r":[F
    nop

    .line 1206
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 1204
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v2

    .line 1209
    .local v2, "g":[F
    nop

    .line 1210
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 1208
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v3

    .line 1213
    .local v3, "b":[F
    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v7, v1, v6

    add-float/2addr v5, v7

    const/4 v7, 0x2

    aget v8, v1, v7

    add-float/2addr v5, v8

    .line 1214
    .local v5, "rSum":F
    aget v8, v2, v4

    aget v9, v2, v6

    add-float/2addr v8, v9

    aget v9, v2, v7

    add-float/2addr v8, v9

    .line 1215
    .local v8, "gSum":F
    aget v9, v3, v4

    aget v10, v3, v6

    add-float/2addr v9, v10

    aget v10, v3, v7

    add-float/2addr v9, v10

    .line 1218
    .local v9, "bSum":F
    const/4 v10, 0x6

    new-array v10, v10, [F

    aget v11, v1, v4

    div-float/2addr v11, v5

    aput v11, v10, v4

    aget v11, v1, v6

    div-float/2addr v11, v5

    aput v11, v10, v6

    .line 1219
    aget v11, v2, v4

    div-float/2addr v11, v8

    aput v11, v10, v7

    .line 1218
    nop

    .line 1219
    aget v7, v2, v6

    div-float/2addr v7, v8

    aput v7, v10, v0

    .line 1218
    nop

    .line 1220
    aget v0, v3, v4

    div-float/2addr v0, v9

    const/4 v4, 0x4

    aput v0, v10, v4

    .line 1218
    nop

    .line 1220
    aget v0, v3, v6

    div-float/2addr v0, v9

    const/4 v4, 0x5

    aput v0, v10, v4

    .line 1218
    nop

    .line 1217
    return-object v10

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
