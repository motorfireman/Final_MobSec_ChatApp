.class Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field static INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options; = null

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_CP_VALUE:F = 100.0f

.field static NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    const-string/jumbo v1, "t"

    const-string/jumbo v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 40
    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInterpolator(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .param p0, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 57
    const-class v0, Lcom/airbnb/lottie/parser/KeyframeParser;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8
    .param p0, "cp1"    # Landroid/graphics/PointF;
    .param p1, "cp2"    # Landroid/graphics/PointF;

    .line 329
    const/4 v0, 0x0

    .line 330
    .local v0, "interpolator":Landroid/view/animation/Interpolator;
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 331
    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v4, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 332
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 333
    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 334
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v4, v5}, Lcom/airbnb/lottie/utils/Utils;->hashFor(FFFF)I

    move-result v1

    .line 335
    .local v1, "hash":I
    invoke-static {v1}, Lcom/airbnb/lottie/parser/KeyframeParser;->getInterpolator(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 336
    .local v2, "interpolatorRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;"
    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 339
    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    .line 341
    :cond_1
    :try_start_0
    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v6, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 352
    goto :goto_0

    .line 342
    :catch_0
    move-exception v4

    .line 343
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "The Path cannot loop back on itself."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 347
    iget v5, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, p0, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, v6, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_2
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v0, v3

    .line 354
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/parser/KeyframeParser;->putInterpolator(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    goto :goto_1

    .line 355
    :catch_1
    move-exception v3

    .line 362
    :cond_3
    :goto_1
    return-object v0
.end method

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;
    .locals 1
    .param p0, "reader"    # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p1, "composition"    # Lcom/airbnb/lottie/LottieComposition;
    .param p2, "scale"    # F
    .param p4, "animated"    # Z
    .param p5, "multiDimensional"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;ZZ)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    .local p3, "valueParser":Lcom/airbnb/lottie/parser/ValueParser;, "Lcom/airbnb/lottie/parser/ValueParser<TT;>;"
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 77
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseMultiDimensionalKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    if-eqz p4, :cond_1

    .line 79
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseStaticValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method private static parseKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 18
    .param p0, "composition"    # Lcom/airbnb/lottie/LottieComposition;
    .param p1, "reader"    # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    .local p3, "valueParser":Lcom/airbnb/lottie/parser/ValueParser;, "Lcom/airbnb/lottie/parser/ValueParser<TT;>;"
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 92
    .local v3, "cp1":Landroid/graphics/PointF;
    const/4 v4, 0x0

    .line 94
    .local v4, "cp2":Landroid/graphics/PointF;
    const/4 v5, 0x0

    .line 95
    .local v5, "startFrame":F
    const/4 v6, 0x0

    .line 96
    .local v6, "startValue":Ljava/lang/Object;, "TT;"
    const/4 v7, 0x0

    .line 97
    .local v7, "endValue":Ljava/lang/Object;, "TT;"
    const/4 v8, 0x0

    .line 98
    .local v8, "hold":Z
    const/4 v9, 0x0

    .line 101
    .local v9, "interpolator":Landroid/view/animation/Interpolator;
    const/4 v10, 0x0

    .line 102
    .local v10, "pathCp1":Landroid/graphics/PointF;
    const/4 v11, 0x0

    .line 104
    .local v11, "pathCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object v15, v10

    move-object v14, v11

    .line 105
    .end local v10    # "pathCp1":Landroid/graphics/PointF;
    .end local v11    # "pathCp2":Landroid/graphics/PointF;
    .local v14, "pathCp2":Landroid/graphics/PointF;
    .local v15, "pathCp1":Landroid/graphics/PointF;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 106
    sget-object v10, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v10, :pswitch_data_0

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    .line 130
    goto :goto_0

    .line 126
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    .line 127
    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    move v8, v11

    .line 124
    goto :goto_0

    .line 120
    :pswitch_3
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    .line 121
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 118
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v7

    .line 115
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v6

    .line 112
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v5, v10

    .line 109
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 137
    if-eqz v8, :cond_2

    .line 138
    move-object v7, v6

    .line 140
    sget-object v9, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 141
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 142
    invoke-static {v3, v4}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v9

    goto :goto_2

    .line 144
    :cond_3
    sget-object v9, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 147
    :goto_2
    new-instance v17, Lcom/airbnb/lottie/value/Keyframe;

    const/16 v16, 0x0

    move-object/from16 v10, v17

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v7

    move-object v0, v14

    .end local v14    # "pathCp2":Landroid/graphics/PointF;
    .local v0, "pathCp2":Landroid/graphics/PointF;
    move-object v14, v9

    move-object v1, v15

    .end local v15    # "pathCp1":Landroid/graphics/PointF;
    .local v1, "pathCp1":Landroid/graphics/PointF;
    move v15, v5

    invoke-direct/range {v10 .. v16}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 149
    .local v10, "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TT;>;"
    iput-object v1, v10, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 150
    iput-object v0, v10, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 151
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseMultiDimensionalKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 30
    .param p0, "composition"    # Lcom/airbnb/lottie/LottieComposition;
    .param p1, "reader"    # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    .local p3, "valueParser":Lcom/airbnb/lottie/parser/ValueParser;, "Lcom/airbnb/lottie/parser/ValueParser<TT;>;"
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 157
    .local v3, "cp1":Landroid/graphics/PointF;
    const/4 v4, 0x0

    .line 159
    .local v4, "cp2":Landroid/graphics/PointF;
    const/4 v5, 0x0

    .line 160
    .local v5, "xCp1":Landroid/graphics/PointF;
    const/4 v6, 0x0

    .line 161
    .local v6, "xCp2":Landroid/graphics/PointF;
    const/4 v7, 0x0

    .line 162
    .local v7, "yCp1":Landroid/graphics/PointF;
    const/4 v8, 0x0

    .line 164
    .local v8, "yCp2":Landroid/graphics/PointF;
    const/4 v9, 0x0

    .line 165
    .local v9, "startFrame":F
    const/4 v10, 0x0

    .line 166
    .local v10, "startValue":Ljava/lang/Object;, "TT;"
    const/4 v11, 0x0

    .line 167
    .local v11, "endValue":Ljava/lang/Object;, "TT;"
    const/4 v12, 0x0

    .line 168
    .local v12, "hold":Z
    const/4 v13, 0x0

    .line 169
    .local v13, "interpolator":Landroid/view/animation/Interpolator;
    const/4 v14, 0x0

    .line 170
    .local v14, "xInterpolator":Landroid/view/animation/Interpolator;
    const/4 v15, 0x0

    .line 173
    .local v15, "yInterpolator":Landroid/view/animation/Interpolator;
    const/16 v16, 0x0

    .line 174
    .local v16, "pathCp1":Landroid/graphics/PointF;
    const/16 v17, 0x0

    .line 176
    .local v17, "pathCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object/from16 v28, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v28

    move-object/from16 v29, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v29

    .line 177
    .local v11, "pathCp1":Landroid/graphics/PointF;
    .local v13, "pathCp2":Landroid/graphics/PointF;
    .local v16, "endValue":Ljava/lang/Object;, "TT;"
    .local v17, "interpolator":Landroid/view/animation/Interpolator;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 178
    move-object/from16 v18, v14

    .end local v14    # "xInterpolator":Landroid/view/animation/Interpolator;
    .local v18, "xInterpolator":Landroid/view/animation/Interpolator;
    sget-object v14, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 298
    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v19, v15

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .end local v9    # "startFrame":F
    .end local v11    # "pathCp1":Landroid/graphics/PointF;
    .end local v13    # "pathCp2":Landroid/graphics/PointF;
    .end local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    .local v19, "yInterpolator":Landroid/view/animation/Interpolator;
    .local v24, "pathCp2":Landroid/graphics/PointF;
    .local v25, "pathCp1":Landroid/graphics/PointF;
    .local v26, "startFrame":F
    .local v27, "yCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    move-object/from16 v14, v18

    goto :goto_0

    .line 295
    .end local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .end local v24    # "pathCp2":Landroid/graphics/PointF;
    .end local v25    # "pathCp1":Landroid/graphics/PointF;
    .end local v26    # "startFrame":F
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .restart local v8    # "yCp2":Landroid/graphics/PointF;
    .restart local v9    # "startFrame":F
    .restart local v11    # "pathCp1":Landroid/graphics/PointF;
    .restart local v13    # "pathCp2":Landroid/graphics/PointF;
    .restart local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    .line 296
    move-object/from16 v14, v18

    goto :goto_0

    .line 292
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v11

    .line 293
    move-object/from16 v14, v18

    goto :goto_0

    .line 289
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v14

    move-object/from16 v19, v15

    .end local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    move v12, v15

    .line 290
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_0

    .line 239
    .end local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    :pswitch_3
    move-object/from16 v19, v15

    .end local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    sget-object v15, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v14, v15, :cond_6

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 241
    const/4 v14, 0x0

    .line 242
    .local v14, "xCp2x":F
    const/4 v15, 0x0

    .line 243
    .local v15, "xCp2y":F
    const/16 v20, 0x0

    .line 244
    .local v20, "yCp2x":F
    const/16 v21, 0x0

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move/from16 v13, v20

    move/from16 v11, v21

    .line 245
    .end local v20    # "yCp2x":F
    .local v11, "yCp2y":F
    .local v13, "yCp2x":F
    .restart local v24    # "pathCp2":Landroid/graphics/PointF;
    .restart local v25    # "pathCp1":Landroid/graphics/PointF;
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 246
    move/from16 v26, v9

    .end local v9    # "startFrame":F
    .restart local v26    # "startFrame":F
    sget-object v9, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    .line 278
    move-object/from16 v27, v8

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    move/from16 v9, v26

    goto :goto_2

    .line 263
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .restart local v8    # "yCp2":Landroid/graphics/PointF;
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v9

    move-object/from16 v27, v8

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    sget-object v8, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v9, v8, :cond_1

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v15, v8

    .line 265
    move v11, v15

    move/from16 v9, v26

    move-object/from16 v8, v27

    goto :goto_2

    .line 267
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v15, v8

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v8, v9, :cond_2

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v8, v8

    move v11, v8

    .end local v11    # "yCp2y":F
    .local v8, "yCp2y":F
    goto :goto_3

    .line 272
    .end local v8    # "yCp2y":F
    .restart local v11    # "yCp2y":F
    :cond_2
    move v8, v15

    move v11, v8

    .line 274
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 276
    move/from16 v9, v26

    move-object/from16 v8, v27

    goto :goto_2

    .line 248
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .local v8, "yCp2":Landroid/graphics/PointF;
    :pswitch_5
    move-object/from16 v27, v8

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v8, v9, :cond_3

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v14, v8

    .line 250
    move v13, v14

    move/from16 v9, v26

    move-object/from16 v8, v27

    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v14, v8

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v8, v9, :cond_4

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v8, v8

    move v13, v8

    .end local v13    # "yCp2x":F
    .local v8, "yCp2x":F
    goto :goto_4

    .line 257
    .end local v8    # "yCp2x":F
    .restart local v13    # "yCp2x":F
    :cond_4
    move v8, v14

    move v13, v8

    .line 259
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 261
    move/from16 v9, v26

    move-object/from16 v8, v27

    goto/16 :goto_2

    .line 281
    .end local v26    # "startFrame":F
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .local v8, "yCp2":Landroid/graphics/PointF;
    .restart local v9    # "startFrame":F
    :cond_5
    move-object/from16 v27, v8

    move/from16 v26, v9

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .end local v9    # "startFrame":F
    .restart local v26    # "startFrame":F
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v6, v8

    .line 282
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 283
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .restart local v8    # "yCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 284
    .end local v11    # "yCp2y":F
    .end local v13    # "yCp2x":F
    .end local v14    # "xCp2x":F
    .end local v15    # "xCp2y":F
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v24

    move-object/from16 v11, v25

    goto/16 :goto_0

    .line 285
    .end local v24    # "pathCp2":Landroid/graphics/PointF;
    .end local v25    # "pathCp1":Landroid/graphics/PointF;
    .end local v26    # "startFrame":F
    .restart local v9    # "startFrame":F
    .local v11, "pathCp1":Landroid/graphics/PointF;
    .local v13, "pathCp2":Landroid/graphics/PointF;
    :cond_6
    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .end local v9    # "startFrame":F
    .end local v11    # "pathCp1":Landroid/graphics/PointF;
    .end local v13    # "pathCp2":Landroid/graphics/PointF;
    .restart local v24    # "pathCp2":Landroid/graphics/PointF;
    .restart local v25    # "pathCp1":Landroid/graphics/PointF;
    .restart local v26    # "startFrame":F
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    .line 287
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto/16 :goto_0

    .line 189
    .end local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .end local v24    # "pathCp2":Landroid/graphics/PointF;
    .end local v25    # "pathCp1":Landroid/graphics/PointF;
    .end local v26    # "startFrame":F
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .restart local v8    # "yCp2":Landroid/graphics/PointF;
    .restart local v9    # "startFrame":F
    .restart local v11    # "pathCp1":Landroid/graphics/PointF;
    .restart local v13    # "pathCp2":Landroid/graphics/PointF;
    .local v15, "yInterpolator":Landroid/view/animation/Interpolator;
    :pswitch_6
    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v19, v15

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .end local v9    # "startFrame":F
    .end local v11    # "pathCp1":Landroid/graphics/PointF;
    .end local v13    # "pathCp2":Landroid/graphics/PointF;
    .end local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v24    # "pathCp2":Landroid/graphics/PointF;
    .restart local v25    # "pathCp1":Landroid/graphics/PointF;
    .restart local v26    # "startFrame":F
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v8, v9, :cond_c

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 191
    const/4 v8, 0x0

    .line 192
    .local v8, "xCp1x":F
    const/4 v9, 0x0

    .line 193
    .local v9, "xCp1y":F
    const/4 v11, 0x0

    .line 194
    .local v11, "yCp1x":F
    const/4 v13, 0x0

    .line 195
    .local v13, "yCp1y":F
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 196
    sget-object v14, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v14

    packed-switch v14, :pswitch_data_2

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_5

    .line 213
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    sget-object v15, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v14, v15, :cond_7

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v9, v14

    .line 215
    move v13, v9

    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v9, v14

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    sget-object v15, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v14, v15, :cond_8

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v13, v14

    goto :goto_6

    .line 222
    :cond_8
    move v13, v9

    .line 224
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 226
    goto :goto_5

    .line 198
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    sget-object v15, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v14, v15, :cond_9

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v8, v14

    .line 200
    move v11, v8

    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v8, v14

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    sget-object v15, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v14, v15, :cond_a

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_7

    .line 207
    :cond_a
    move v11, v8

    .line 209
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 211
    goto :goto_5

    .line 231
    :cond_b
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v5, v14

    .line 232
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v7, v14

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 234
    .end local v8    # "xCp1x":F
    .end local v9    # "xCp1y":F
    .end local v11    # "yCp1x":F
    .end local v13    # "yCp1y":F
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v24

    move-object/from16 v11, v25

    move/from16 v9, v26

    move-object/from16 v8, v27

    goto/16 :goto_0

    .line 235
    :cond_c
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 237
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v24

    move-object/from16 v11, v25

    move/from16 v9, v26

    move-object/from16 v8, v27

    goto/16 :goto_0

    .line 186
    .end local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .end local v24    # "pathCp2":Landroid/graphics/PointF;
    .end local v25    # "pathCp1":Landroid/graphics/PointF;
    .end local v26    # "startFrame":F
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .local v8, "yCp2":Landroid/graphics/PointF;
    .local v9, "startFrame":F
    .local v11, "pathCp1":Landroid/graphics/PointF;
    .local v13, "pathCp2":Landroid/graphics/PointF;
    .restart local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    :pswitch_9
    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v19, v15

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .end local v9    # "startFrame":F
    .end local v11    # "pathCp1":Landroid/graphics/PointF;
    .end local v13    # "pathCp2":Landroid/graphics/PointF;
    .end local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v24    # "pathCp2":Landroid/graphics/PointF;
    .restart local v25    # "pathCp1":Landroid/graphics/PointF;
    .restart local v26    # "startFrame":F
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v16

    .line 187
    move-object/from16 v14, v18

    goto/16 :goto_0

    .line 183
    .end local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .end local v24    # "pathCp2":Landroid/graphics/PointF;
    .end local v25    # "pathCp1":Landroid/graphics/PointF;
    .end local v26    # "startFrame":F
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .restart local v8    # "yCp2":Landroid/graphics/PointF;
    .restart local v9    # "startFrame":F
    .restart local v11    # "pathCp1":Landroid/graphics/PointF;
    .restart local v13    # "pathCp2":Landroid/graphics/PointF;
    .restart local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    :pswitch_a
    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v19, v15

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .end local v9    # "startFrame":F
    .end local v11    # "pathCp1":Landroid/graphics/PointF;
    .end local v13    # "pathCp2":Landroid/graphics/PointF;
    .end local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v24    # "pathCp2":Landroid/graphics/PointF;
    .restart local v25    # "pathCp1":Landroid/graphics/PointF;
    .restart local v26    # "startFrame":F
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    .line 184
    move-object/from16 v14, v18

    goto/16 :goto_0

    .line 180
    .end local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .end local v24    # "pathCp2":Landroid/graphics/PointF;
    .end local v25    # "pathCp1":Landroid/graphics/PointF;
    .end local v26    # "startFrame":F
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .restart local v8    # "yCp2":Landroid/graphics/PointF;
    .restart local v9    # "startFrame":F
    .restart local v11    # "pathCp1":Landroid/graphics/PointF;
    .restart local v13    # "pathCp2":Landroid/graphics/PointF;
    .restart local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    :pswitch_b
    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v19, v15

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .end local v9    # "startFrame":F
    .end local v11    # "pathCp1":Landroid/graphics/PointF;
    .end local v13    # "pathCp2":Landroid/graphics/PointF;
    .end local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v24    # "pathCp2":Landroid/graphics/PointF;
    .restart local v25    # "pathCp1":Landroid/graphics/PointF;
    .restart local v26    # "startFrame":F
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v9, v8

    .line 181
    .end local v26    # "startFrame":F
    .restart local v9    # "startFrame":F
    move-object/from16 v14, v18

    move-object/from16 v8, v27

    goto/16 :goto_0

    .line 301
    .end local v18    # "xInterpolator":Landroid/view/animation/Interpolator;
    .end local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .end local v24    # "pathCp2":Landroid/graphics/PointF;
    .end local v25    # "pathCp1":Landroid/graphics/PointF;
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .restart local v8    # "yCp2":Landroid/graphics/PointF;
    .restart local v11    # "pathCp1":Landroid/graphics/PointF;
    .restart local v13    # "pathCp2":Landroid/graphics/PointF;
    .local v14, "xInterpolator":Landroid/view/animation/Interpolator;
    .restart local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    :cond_d
    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .end local v9    # "startFrame":F
    .end local v11    # "pathCp1":Landroid/graphics/PointF;
    .end local v13    # "pathCp2":Landroid/graphics/PointF;
    .end local v14    # "xInterpolator":Landroid/view/animation/Interpolator;
    .end local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v18    # "xInterpolator":Landroid/view/animation/Interpolator;
    .restart local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v24    # "pathCp2":Landroid/graphics/PointF;
    .restart local v25    # "pathCp1":Landroid/graphics/PointF;
    .restart local v26    # "startFrame":F
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 303
    if-eqz v12, :cond_e

    .line 304
    move-object v11, v10

    .line 306
    .end local v16    # "endValue":Ljava/lang/Object;, "TT;"
    .local v11, "endValue":Ljava/lang/Object;, "TT;"
    sget-object v13, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v8, v27

    .end local v17    # "interpolator":Landroid/view/animation/Interpolator;
    .local v13, "interpolator":Landroid/view/animation/Interpolator;
    goto :goto_8

    .line 307
    .end local v11    # "endValue":Ljava/lang/Object;, "TT;"
    .end local v13    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v16    # "endValue":Ljava/lang/Object;, "TT;"
    .restart local v17    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_e
    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    .line 308
    invoke-static {v3, v4}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v13

    move-object/from16 v11, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v8, v27

    .end local v17    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v13    # "interpolator":Landroid/view/animation/Interpolator;
    goto :goto_8

    .line 309
    .end local v13    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v17    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_f
    if-eqz v5, :cond_10

    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    if-eqz v27, :cond_10

    .line 310
    invoke-static {v5, v6}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v14

    .line 311
    .end local v18    # "xInterpolator":Landroid/view/animation/Interpolator;
    .restart local v14    # "xInterpolator":Landroid/view/animation/Interpolator;
    move-object/from16 v8, v27

    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .restart local v8    # "yCp2":Landroid/graphics/PointF;
    invoke-static {v7, v8}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v15

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    .end local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    goto :goto_8

    .line 309
    .end local v8    # "yCp2":Landroid/graphics/PointF;
    .end local v14    # "xInterpolator":Landroid/view/animation/Interpolator;
    .end local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v18    # "xInterpolator":Landroid/view/animation/Interpolator;
    .restart local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v27    # "yCp2":Landroid/graphics/PointF;
    :cond_10
    move-object/from16 v8, v27

    .line 313
    .end local v27    # "yCp2":Landroid/graphics/PointF;
    .restart local v8    # "yCp2":Landroid/graphics/PointF;
    sget-object v13, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object/from16 v11, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    .line 317
    .end local v16    # "endValue":Ljava/lang/Object;, "TT;"
    .end local v17    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v18    # "xInterpolator":Landroid/view/animation/Interpolator;
    .end local v19    # "yInterpolator":Landroid/view/animation/Interpolator;
    .restart local v11    # "endValue":Ljava/lang/Object;, "TT;"
    .restart local v13    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v14    # "xInterpolator":Landroid/view/animation/Interpolator;
    .restart local v15    # "yInterpolator":Landroid/view/animation/Interpolator;
    :goto_8
    if-eqz v14, :cond_11

    if-eqz v15, :cond_11

    .line 318
    new-instance v9, Lcom/airbnb/lottie/value/Keyframe;

    const/16 v23, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, p0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v22, v26

    invoke-direct/range {v16 .. v23}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .local v9, "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TT;>;"
    goto :goto_9

    .line 320
    .end local v9    # "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TT;>;"
    :cond_11
    new-instance v9, Lcom/airbnb/lottie/value/Keyframe;

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, p0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v26

    invoke-direct/range {v16 .. v22}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 323
    .restart local v9    # "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TT;>;"
    :goto_9
    move-object/from16 v0, v25

    .end local v25    # "pathCp1":Landroid/graphics/PointF;
    .local v0, "pathCp1":Landroid/graphics/PointF;
    iput-object v0, v9, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 324
    move-object/from16 v0, v24

    .end local v24    # "pathCp2":Landroid/graphics/PointF;
    .local v0, "pathCp2":Landroid/graphics/PointF;
    .restart local v25    # "pathCp1":Landroid/graphics/PointF;
    iput-object v0, v9, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 325
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static parseStaticValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 2
    .param p0, "reader"    # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p1, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    .local p2, "valueParser":Lcom/airbnb/lottie/parser/ValueParser;, "Lcom/airbnb/lottie/parser/ValueParser<TT;>;"
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 368
    .local v0, "value":Ljava/lang/Object;, "TT;"
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 50
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method private static putInterpolator(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .param p0, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p1, "interpolator":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;"
    const-class v0, Lcom/airbnb/lottie/parser/KeyframeParser;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
