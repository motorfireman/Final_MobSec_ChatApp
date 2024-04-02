.class final Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;
.super Ljava/lang/Object;
.source "SingleDoOnTerminate.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnTerminate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleDoOnTerminate;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDoOnTerminate;Lio/reactivex/SingleObserver;)V
    .locals 0
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleDoOnTerminate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>.DoOnTerminate;"
    .local p2, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnTerminate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

    .line 46
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>.DoOnTerminate;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate;->onTerminate:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 72
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 75
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>.DoOnTerminate;"
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 51
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>.DoOnTerminate;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate;->onTerminate:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    nop

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method
