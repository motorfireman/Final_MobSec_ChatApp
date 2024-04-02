.class public final Lorg/jetbrains/anko/collections/ArraysKt;
.super Ljava/lang/Object;
.source "Arrays.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\u0008\u001a\u0019\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0005H\u0086\u0008\u001a\u0019\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0007H\u0086\u0008\u001a2\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u000cH\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001a2\u0010\u000e\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u000cH\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001a8\u0010\u000f\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u0011\u001a8\u0010\u0012\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "T",
        "Landroid/util/SparseArray;",
        "",
        "Landroid/util/SparseBooleanArray;",
        "",
        "Landroid/util/SparseIntArray;",
        "forEachByIndex",
        "",
        "",
        "f",
        "Lkotlin/Function1;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "forEachReversedByIndex",
        "forEachReversedWithIndex",
        "Lkotlin/Function2;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "forEachWithIndex",
        "commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public static final asSequence(Landroid/util/SparseArray;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0, "$receiver"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$asSequence":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lorg/jetbrains/anko/collections/SparseArraySequence;

    invoke-direct {v1, p0}, Lorg/jetbrains/anko/collections/SparseArraySequence;-><init>(Landroid/util/SparseArray;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    return-object v1
.end method

.method public static final asSequence(Landroid/util/SparseBooleanArray;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0, "$receiver"    # Landroid/util/SparseBooleanArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseBooleanArray;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$asSequence":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

    invoke-direct {v1, p0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;-><init>(Landroid/util/SparseBooleanArray;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    return-object v1
.end method

.method public static final asSequence(Landroid/util/SparseIntArray;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0, "$receiver"    # Landroid/util/SparseIntArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseIntArray;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$asSequence":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lorg/jetbrains/anko/collections/SparseIntArraySequence;

    invoke-direct {v1, p0}, Lorg/jetbrains/anko/collections/SparseIntArraySequence;-><init>(Landroid/util/SparseIntArray;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    return-object v1
.end method

.method public static final forEachByIndex([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$forEachByIndex":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 32
    .local v1, "lastIndex":I
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 33
    .local v2, "i":I
    :goto_0
    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eq v2, v1, :cond_0

    .end local v2    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final forEachReversedByIndex([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$forEachReversedByIndex":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 56
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 57
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static final forEachReversedWithIndex([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "f"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$forEachReversedWithIndex":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 69
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public static final forEachWithIndex([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "f"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$forEachWithIndex":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 44
    .local v1, "lastIndex":I
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 45
    .local v2, "i":I
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, p0, v2

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eq v2, v1, :cond_0

    .end local v2    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
