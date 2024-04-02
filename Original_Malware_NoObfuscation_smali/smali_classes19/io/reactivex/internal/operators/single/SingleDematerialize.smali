.class public final Lio/reactivex/internal/operators/single/SingleDematerialize;
.super Lio/reactivex/Maybe;
.source "SingleDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Single;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize;, "Lio/reactivex/internal/operators/single/SingleDematerialize<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Single;, "Lio/reactivex/Single<TT;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;Lio/reactivex/Notification<TR;>;>;"
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->source:Lio/reactivex/Single;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->selector:Lio/reactivex/functions/Function;

    .line 41
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize;, "Lio/reactivex/internal/operators/single/SingleDematerialize<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->source:Lio/reactivex/Single;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->selector:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 46
    return-void
.end method
