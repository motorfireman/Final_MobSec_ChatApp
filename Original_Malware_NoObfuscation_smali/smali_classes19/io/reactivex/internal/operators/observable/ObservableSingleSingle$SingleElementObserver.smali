.class final Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementObserver"
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
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
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
.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->defaultValue:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    .line 103
    .local v0, "v":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    .line 104
    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->defaultValue:Ljava/lang/Object;

    .line 108
    :cond_1
    if-eqz v0, :cond_2

    .line 109
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v2}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 83
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 60
    :cond_0
    return-void
.end method
