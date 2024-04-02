.class public final Lorg/jetbrains/anko/AsyncKt;
.super Ljava/lang/Object;
.source "Async.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u0001\u001a;\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\n0\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0002\u0008\u000b\u001a9\u0010\u000c\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0002\u0008\u000f\u001aF\u0010\u000c\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\n0\u00082\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0008\u0010\u001aZ\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\"\u0004\u0008\u0000\u0010\u0006*\u0002H\u00062\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u001d\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0017\u001aR\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\"\u0004\u0008\u0000\u0010\u0006*\u0002H\u00062\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u001d\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0018\u001a`\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0012\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u001a*\u0002H\u00062\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u001d\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u0012\u0004\u0012\u0002H\u001a0\u0001\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0017\u001aX\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0012\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u001a*\u0002H\u00062\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u001d\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u0012\u0004\u0012\u0002H\u001a0\u0001\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0018\u001a.\u0010\u001b\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u001c*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u0001\u001a9\u0010\u001d\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u001c*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0002\u0008\u000f\u001a,\u0010\u001e\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u0006\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u001d\u0010\u001f\u001a\u00020\u0003*\u00020\u001c2\u000e\u0008\u0004\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030 H\u0086\u0008\u001a#\u0010\u001f\u001a\u00020\u0003*\u00020\u000e2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u000f\u001a*\u0010!\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u0001\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "crashLogger",
        "Lkotlin/Function1;",
        "",
        "",
        "activityUiThread",
        "",
        "T",
        "Landroid/app/Activity;",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "f",
        "Lorg/jetbrains/anko/AnkoContext;",
        "activityContextUiThread",
        "activityUiThreadWithContext",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lkotlin/ExtensionFunctionType;",
        "activityContextUiThreadWithContext",
        "doAsync",
        "Ljava/util/concurrent/Future;",
        "exceptionHandler",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "task",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;",
        "doAsyncResult",
        "R",
        "fragmentUiThread",
        "Landroid/app/Fragment;",
        "fragmentUiThreadWithContext",
        "onComplete",
        "runOnUiThread",
        "Lkotlin/Function0;",
        "uiThread",
        "commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# static fields
.field private static final crashLogger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    sget-object v0, Lorg/jetbrains/anko/AsyncKt$crashLogger$1;->INSTANCE:Lorg/jetbrains/anko/AsyncKt$crashLogger$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lorg/jetbrains/anko/AsyncKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final activityContextUiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoAsyncContext;
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/jetbrains/anko/AnkoContext;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 97
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 98
    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AsyncKt$activityUiThread$2;

    invoke-direct {v1, p1, v0}, Lorg/jetbrains/anko/AsyncKt$activityUiThread$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    const/4 v1, 0x1

    return v1

    .line 96
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_1
    return v1
.end method

.method public static final activityContextUiThreadWithContext(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function2;)Z
    .locals 3
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoAsyncContext;
    .param p1, "f"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/jetbrains/anko/AnkoContext;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 105
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 106
    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AsyncKt$activityUiThreadWithContext$2;

    invoke-direct {v1, p1, v0}, Lorg/jetbrains/anko/AsyncKt$activityUiThreadWithContext$2;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    const/4 v1, 0x1

    return v1

    .line 104
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_1
    return v1
.end method

.method public static final activityUiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoAsyncContext;
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 83
    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AsyncKt$activityUiThread$1;

    invoke-direct {v1, p1, v0}, Lorg/jetbrains/anko/AsyncKt$activityUiThread$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    const/4 v1, 0x1

    return v1

    .line 81
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_1
    return v1
.end method

.method public static final activityUiThreadWithContext(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function2;)Z
    .locals 3
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoAsyncContext;
    .param p1, "f"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 90
    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AsyncKt$activityUiThreadWithContext$1;

    invoke-direct {v1, p1, v0}, Lorg/jetbrains/anko/AsyncKt$activityUiThreadWithContext$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    const/4 v1, 0x1

    return v1

    .line 88
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_1
    return v1
.end method

.method public static final doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 3
    .param p0, "$receiver"    # Ljava/lang/Object;
    .param p1, "exceptionHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "task"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoAsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 158
    .local v0, "context":Lorg/jetbrains/anko/AnkoAsyncContext;
    new-instance v1, Lorg/jetbrains/anko/AsyncKt$doAsync$2;

    invoke-direct {v1, p3, v0, p1}, Lorg/jetbrains/anko/AsyncKt$doAsync$2;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "executorService.submit<U\u2026voke(thr)\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 3
    .param p0, "$receiver"    # Ljava/lang/Object;
    .param p1, "exceptionHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "task"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoAsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 138
    .local v0, "context":Lorg/jetbrains/anko/AnkoAsyncContext;
    sget-object v1, Lorg/jetbrains/anko/BackgroundExecutor;->INSTANCE:Lorg/jetbrains/anko/BackgroundExecutor;

    new-instance v2, Lorg/jetbrains/anko/AsyncKt$doAsync$1;

    invoke-direct {v2, p2, v0, p1}, Lorg/jetbrains/anko/AsyncKt$doAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lorg/jetbrains/anko/BackgroundExecutor;->submit(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public static bridge synthetic doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 153
    sget-object p1, Lorg/jetbrains/anko/AsyncKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AsyncKt;->doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 134
    sget-object p1, Lorg/jetbrains/anko/AsyncKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/AsyncKt;->doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 3
    .param p0, "$receiver"    # Ljava/lang/Object;
    .param p1, "exceptionHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "task"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;+TR;>;)",
            "Ljava/util/concurrent/Future<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoAsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 188
    .local v0, "context":Lorg/jetbrains/anko/AnkoAsyncContext;
    new-instance v1, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;

    invoke-direct {v1, p3, v0, p1}, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "executorService.submit<R\u2026throw thr\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 3
    .param p0, "$receiver"    # Ljava/lang/Object;
    .param p1, "exceptionHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "task"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;+TR;>;)",
            "Ljava/util/concurrent/Future<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoAsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 172
    .local v0, "context":Lorg/jetbrains/anko/AnkoAsyncContext;
    sget-object v1, Lorg/jetbrains/anko/BackgroundExecutor;->INSTANCE:Lorg/jetbrains/anko/BackgroundExecutor;

    new-instance v2, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$1;

    invoke-direct {v2, p2, v0, p1}, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lorg/jetbrains/anko/BackgroundExecutor;->submit(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public static bridge synthetic doAsyncResult$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 183
    sget-object p1, Lorg/jetbrains/anko/AsyncKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AsyncKt;->doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic doAsyncResult$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 168
    sget-object p1, Lorg/jetbrains/anko/AsyncKt;->crashLogger:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/AsyncKt;->doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final fragmentUiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoAsyncContext;
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 112
    .local v0, "fragment":Landroid/app/Fragment;
    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 114
    .local v1, "activity":Landroid/app/Activity;
    new-instance v2, Lorg/jetbrains/anko/AsyncKt$fragmentUiThread$1;

    invoke-direct {v2, p1, v0}, Lorg/jetbrains/anko/AsyncKt$fragmentUiThread$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Fragment;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    const/4 v2, 0x1

    return v2

    .line 113
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_1
    return v1

    .line 111
    .end local v0    # "fragment":Landroid/app/Fragment;
    :cond_2
    return v1
.end method

.method public static final fragmentUiThreadWithContext(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function2;)Z
    .locals 3
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoAsyncContext;
    .param p1, "f"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    .local v0, "fragment":Landroid/app/Fragment;
    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 122
    .local v1, "activity":Landroid/app/Activity;
    new-instance v2, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;

    invoke-direct {v2, p1, v1, v0}, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Landroid/app/Fragment;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    const/4 v2, 0x1

    return v2

    .line 121
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_1
    return v1

    .line 119
    .end local v0    # "fragment":Landroid/app/Fragment;
    :cond_2
    return v1
.end method

.method public static final onComplete(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoAsyncContext;
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 53
    .local v0, "ref":Ljava/lang/Object;
    sget-object v1, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    invoke-virtual {v1}, Lorg/jetbrains/anko/ContextHelper;->getMainThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    invoke-virtual {v1}, Lorg/jetbrains/anko/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/jetbrains/anko/AsyncKt$onComplete$1;

    invoke-direct {v2, p1, v0}, Lorg/jetbrains/anko/AsyncKt$onComplete$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :goto_0
    nop

    .line 58
    return-void
.end method

.method public static final runOnUiThread(Landroid/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "$receiver"    # Landroid/app/Fragment;
    .param p1, "f"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$runOnUiThread":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$2;

    invoke-direct {v2, p1}, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static final runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    invoke-virtual {v0}, Lorg/jetbrains/anko/ContextHelper;->getMainThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    invoke-virtual {v0}, Lorg/jetbrains/anko/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$1;

    invoke-direct {v1, p0, p1}, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :goto_0
    return-void
.end method

.method public static final uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoAsyncContext;
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    .local v0, "ref":Ljava/lang/Object;
    sget-object v1, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    invoke-virtual {v1}, Lorg/jetbrains/anko/ContextHelper;->getMainThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    invoke-virtual {v1}, Lorg/jetbrains/anko/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/jetbrains/anko/AsyncKt$uiThread$1;

    invoke-direct {v2, p1, v0}, Lorg/jetbrains/anko/AsyncKt$uiThread$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :goto_0
    nop

    .line 72
    const/4 v1, 0x1

    return v1

    .line 66
    .end local v0    # "ref":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
