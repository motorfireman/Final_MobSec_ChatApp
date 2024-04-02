.class final Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;
.super Ljava/lang/Object;
.source "ObservableScan.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "accumulator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 49
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 62
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

    if-eqz v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

    if-eqz v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

    .line 75
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->value:Ljava/lang/Object;

    .line 76
    .local v1, "v":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_1

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->value:Ljava/lang/Object;

    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->accumulator:Lio/reactivex/functions/BiFunction;

    invoke-interface {v2, v1, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The value returned by the accumulator is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .local v2, "u":Ljava/lang/Object;, "TT;"
    nop

    .line 91
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->value:Ljava/lang/Object;

    .line 92
    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 94
    .end local v2    # "u":Ljava/lang/Object;, "TT;"
    :goto_0
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 86
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 87
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->onError(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 57
    :cond_0
    return-void
.end method
