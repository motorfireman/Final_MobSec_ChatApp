.class public final Lio/reactivex/internal/operators/completable/CompletableMaterialize;
.super Lio/reactivex/Single;
.source "CompletableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/Completable;


# direct methods
.method public constructor <init>(Lio/reactivex/Completable;)V
    .locals 0
    .param p1, "source"    # Lio/reactivex/Completable;

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableMaterialize;, "Lio/reactivex/internal/operators/completable/CompletableMaterialize<TT;>;"
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMaterialize;->source:Lio/reactivex/Completable;

    .line 34
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableMaterialize;, "Lio/reactivex/internal/operators/completable/CompletableMaterialize<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Lio/reactivex/Notification<TT;>;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMaterialize;->source:Lio/reactivex/Completable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 39
    return-void
.end method
