.class final Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/Notification<TR;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    .line 49
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->selector:Lio/reactivex/functions/Function;

    .line 50
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 64
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    if-eqz v0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 124
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    if-eqz v0, :cond_1

    .line 74
    instance-of v0, p1, Lio/reactivex/Notification;

    if-eqz v0, :cond_0

    .line 75
    move-object v0, p1

    check-cast v0, Lio/reactivex/Notification;

    .line 76
    .local v0, "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<*>;"
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 80
    .end local v0    # "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<*>;"
    :cond_0
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->selector:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Notification"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .local v0, "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TR;>;"
    nop

    .line 93
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 95
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 99
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onComplete()V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-void

    .line 87
    .end local v0    # "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TR;>;"
    :catchall_0
    move-exception v0

    .line 88
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 89
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 90
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 59
    :cond_0
    return-void
.end method
