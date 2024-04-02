.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "lowestBitOf",
        "",
        "bits",
        "",
        "binarySearch",
        "",
        "value",
        "runtime_release"
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
.method public static final synthetic access$lowestBitOf(J)I
    .locals 1
    .param p0, "bits"    # J

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->lowestBitOf(J)I

    move-result v0

    return v0
.end method

.method public static final binarySearch([II)I
    .locals 4
    .param p0, "$this$binarySearch"    # [I
    .param p1, "value"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x0

    .line 334
    .local v0, "low":I
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 336
    .local v1, "high":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 337
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 338
    .local v2, "mid":I
    aget v3, p0, v2

    .line 339
    .local v3, "midVal":I
    if-le p1, v3, :cond_0

    .line 340
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 341
    :cond_0
    if-ge p1, v3, :cond_1

    .line 342
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 344
    :cond_1
    return v2

    .line 346
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :cond_2
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method private static final lowestBitOf(J)I
    .locals 7
    .param p0, "bits"    # J

    .line 307
    move-wide v0, p0

    .line 308
    .local v0, "b":J
    const/4 v2, 0x0

    .line 309
    .local v2, "base":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 310
    add-int/lit8 v2, v2, 0x20

    .line 311
    const/16 v3, 0x20

    shr-long/2addr v0, v3

    .line 313
    :cond_0
    const-wide/32 v3, 0xffff

    and-long/2addr v3, v0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 314
    add-int/lit8 v2, v2, 0x10

    .line 315
    const/16 v3, 0x10

    shr-long/2addr v0, v3

    .line 317
    :cond_1
    const-wide/16 v3, 0xff

    and-long/2addr v3, v0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 318
    add-int/lit8 v2, v2, 0x8

    .line 319
    const/16 v3, 0x8

    shr-long/2addr v0, v3

    .line 321
    :cond_2
    const-wide/16 v3, 0xf

    and-long/2addr v3, v0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 322
    add-int/lit8 v2, v2, 0x4

    .line 323
    const/4 v3, 0x4

    shr-long/2addr v0, v3

    .line 325
    :cond_3
    const-wide/16 v3, 0x1

    and-long/2addr v3, v0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    .line 326
    :cond_4
    const-wide/16 v3, 0x2

    and-long/2addr v3, v0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    return v3

    .line 327
    :cond_5
    const-wide/16 v3, 0x4

    and-long/2addr v3, v0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    add-int/lit8 v3, v2, 0x2

    return v3

    .line 328
    :cond_6
    const-wide/16 v3, 0x8

    and-long/2addr v3, v0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    add-int/lit8 v3, v2, 0x3

    return v3

    .line 329
    :cond_7
    const/4 v3, -0x1

    return v3
.end method
