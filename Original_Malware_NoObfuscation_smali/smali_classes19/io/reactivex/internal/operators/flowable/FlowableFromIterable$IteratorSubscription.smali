.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IteratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 147
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 148
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 149
    return-void
.end method


# virtual methods
.method fastPath()V
    .locals 5

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 154
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 156
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v2, :cond_0

    .line 157
    return-void

    .line 163
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .local v2, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 170
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v3, :cond_1

    .line 171
    return-void

    .line 174
    :cond_1
    if-nez v2, :cond_2

    .line 175
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Iterator.next() returned a null value"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void

    .line 178
    :cond_2
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 181
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v3, :cond_3

    .line 182
    return-void

    .line 188
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .local v3, "b":Z
    nop

    .line 195
    if-nez v3, :cond_5

    .line 196
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-nez v4, :cond_4

    .line 197
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 199
    :cond_4
    return-void

    .line 201
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "b":Z
    :cond_5
    goto :goto_0

    .line 189
    .restart local v2    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v3

    .line 190
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 191
    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 192
    return-void

    .line 164
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    .line 165
    .local v2, "ex":Ljava/lang/Throwable;
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 166
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method slowPath(J)V
    .locals 8
    .param p1, "r"    # J

    .line 206
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription<TT;>;"
    const-wide/16 v0, 0x0

    .line 207
    .local v0, "e":J
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 208
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 212
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
    cmp-long v4, v0, p1

    if-eqz v4, :cond_6

    .line 214
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v4, :cond_0

    .line 215
    return-void

    .line 221
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .local v4, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 228
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v5, :cond_1

    .line 229
    return-void

    .line 232
    :cond_1
    if-nez v4, :cond_2

    .line 233
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Iterator.next() returned a null value"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 234
    return-void

    .line 236
    :cond_2
    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 239
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v5, :cond_3

    .line 240
    return-void

    .line 246
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .local v5, "b":Z
    nop

    .line 253
    if-nez v5, :cond_5

    .line 254
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-nez v6, :cond_4

    .line 255
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 257
    :cond_4
    return-void

    .line 260
    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 261
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "b":Z
    goto :goto_0

    .line 247
    .restart local v4    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v5

    .line 248
    .local v5, "ex":Ljava/lang/Throwable;
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 249
    invoke-interface {v3, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 250
    return-void

    .line 222
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 223
    .local v4, "ex":Ljava/lang/Throwable;
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 224
    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 225
    return-void

    .line 263
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->get()J

    move-result-wide p1

    .line 264
    cmp-long v4, v0, p1

    if-nez v4, :cond_8

    .line 265
    neg-long v4, v0

    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->addAndGet(J)J

    move-result-wide p1

    .line 266
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-nez v4, :cond_7

    .line 267
    return-void

    .line 269
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 264
    :cond_8
    goto :goto_0
.end method
