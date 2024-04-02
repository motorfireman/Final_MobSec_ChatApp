.class final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final emissions:[J

.field error:Ljava/lang/Throwable;

.field index:I

.field final limit:I

.field final prefetch:I

.field produced:I

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field sourceMode:I

.field final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>([Lorg/reactivestreams/Subscriber;I)V
    .locals 5
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 101
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    .line 102
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    .line 103
    array-length v0, p1

    .line 104
    .local v0, "m":I
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int v2, v0, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 105
    add-int v2, v0, v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 106
    new-array v1, v0, [J

    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 107
    return-void
.end method


# virtual methods
.method cancel(I)V
    .locals 4
    .param p1, "m"    # I

    .line 228
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    .line 230
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 232
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 236
    :cond_0
    return-void
.end method

.method drain()V
    .locals 2

    .line 429
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    return-void

    .line 433
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 434
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drainSync()V

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drainAsync()V

    .line 438
    :goto_0
    return-void
.end method

.method drainAsync()V
    .locals 23

    .line 239
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 241
    .local v0, "missed":I
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 242
    .local v2, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 243
    .local v3, "a":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 244
    .local v4, "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 245
    .local v5, "e":[J
    array-length v6, v5

    .line 246
    .local v6, "n":I
    iget v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 247
    .local v7, "idx":I
    iget v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    move/from16 v22, v7

    move v7, v0

    move/from16 v0, v22

    .line 251
    .local v0, "idx":I
    .local v7, "missed":I
    .local v8, "consumed":I
    :goto_0
    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move v8, v0

    .line 254
    .end local v0    # "idx":I
    .local v8, "idx":I
    .local v9, "consumed":I
    .local v10, "notReady":I
    :goto_1
    iget-boolean v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 256
    return-void

    .line 259
    :cond_0
    iget-boolean v11, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 260
    .local v11, "d":Z
    const/4 v12, 0x0

    if-eqz v11, :cond_2

    .line 261
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    .line 262
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_2

    .line 263
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 264
    array-length v13, v3

    :goto_2
    if-ge v12, v13, :cond_1

    aget-object v14, v3, v12

    .line 265
    .local v14, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-interface {v14, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 264
    .end local v14    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 267
    :cond_1
    return-void

    .line 271
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v13

    .line 273
    .local v13, "empty":Z
    if-eqz v11, :cond_4

    if-eqz v13, :cond_4

    .line 274
    array-length v0, v3

    :goto_3
    if-ge v12, v0, :cond_3

    aget-object v14, v3, v12

    .line 275
    .restart local v14    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-interface {v14}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 274
    .end local v14    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 277
    :cond_3
    return-void

    .line 280
    :cond_4
    if-eqz v13, :cond_5

    .line 281
    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v14

    .line 285
    .local v14, "requestAtIndex":J
    aget-wide v16, v5, v8

    .line 286
    .local v16, "emissionAtIndex":J
    cmp-long v0, v14, v16

    if-eqz v0, :cond_9

    add-int v0, v6, v8

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-nez v0, :cond_9

    .line 291
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 301
    if-nez v0, :cond_6

    .line 302
    nop

    .line 329
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v11    # "d":Z
    .end local v13    # "empty":Z
    .end local v14    # "requestAtIndex":J
    .end local v16    # "emissionAtIndex":J
    :goto_4
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v0, v8

    move v8, v9

    goto :goto_8

    .line 305
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    .restart local v11    # "d":Z
    .restart local v13    # "empty":Z
    .restart local v14    # "requestAtIndex":J
    .restart local v16    # "emissionAtIndex":J
    :cond_6
    aget-object v12, v3, v8

    invoke-interface {v12, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 307
    const-wide/16 v18, 0x1

    add-long v18, v16, v18

    aput-wide v18, v5, v8

    .line 309
    add-int/lit8 v9, v9, 0x1

    move v12, v9

    .line 310
    .local v12, "c":I
    move-object/from16 v18, v0

    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .local v18, "v":Ljava/lang/Object;, "TT;"
    iget v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    if-ne v12, v0, :cond_7

    .line 311
    const/4 v9, 0x0

    .line 312
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v5    # "e":[J
    .local v19, "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .local v20, "e":[J
    int-to-long v4, v12

    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_5

    .line 310
    .end local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v20    # "e":[J
    .restart local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v5    # "e":[J
    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 314
    .end local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v5    # "e":[J
    .restart local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v20    # "e":[J
    :goto_5
    const/4 v0, 0x0

    .line 315
    .end local v10    # "notReady":I
    .end local v12    # "c":I
    .end local v18    # "v":Ljava/lang/Object;, "TT;"
    .local v0, "notReady":I
    move v10, v0

    goto :goto_7

    .line 292
    .end local v0    # "notReady":I
    .end local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v20    # "e":[J
    .restart local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v5    # "e":[J
    .restart local v10    # "notReady":I
    :catchall_0
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v4, v0

    .end local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v5    # "e":[J
    .restart local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v20    # "e":[J
    move-object v0, v4

    .line 293
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 294
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 295
    array-length v4, v3

    :goto_6
    if-ge v12, v4, :cond_8

    aget-object v5, v3, v12

    .line 296
    .local v5, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 295
    .end local v5    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 298
    :cond_8
    return-void

    .line 286
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v20    # "e":[J
    .restart local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .local v5, "e":[J
    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 316
    .end local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v5    # "e":[J
    .restart local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v20    # "e":[J
    add-int/lit8 v10, v10, 0x1

    .line 319
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 320
    if-ne v8, v6, :cond_a

    .line 321
    const/4 v0, 0x0

    move v8, v0

    .line 324
    :cond_a
    if-ne v10, v6, :cond_d

    .line 325
    move v0, v8

    move v8, v9

    .line 329
    .end local v9    # "consumed":I
    .end local v11    # "d":Z
    .end local v13    # "empty":Z
    .end local v14    # "requestAtIndex":J
    .end local v16    # "emissionAtIndex":J
    .local v0, "idx":I
    .local v8, "consumed":I
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->get()I

    move-result v4

    .line 330
    .local v4, "w":I
    if-ne v4, v7, :cond_c

    .line 331
    iput v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 332
    iput v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    .line 333
    neg-int v5, v7

    invoke-virtual {v1, v5}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->addAndGet(I)I

    move-result v5

    .line 334
    .end local v7    # "missed":I
    .local v5, "missed":I
    if-nez v5, :cond_b

    .line 335
    nop

    .line 341
    .end local v4    # "w":I
    .end local v10    # "notReady":I
    return-void

    .line 334
    .restart local v4    # "w":I
    .restart local v10    # "notReady":I
    :cond_b
    move v7, v5

    goto :goto_9

    .line 338
    .end local v5    # "missed":I
    .restart local v7    # "missed":I
    :cond_c
    move v5, v4

    move v7, v5

    .line 340
    .end local v4    # "w":I
    .end local v10    # "notReady":I
    :goto_9
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    .line 327
    .end local v0    # "idx":I
    .local v8, "idx":I
    .restart local v9    # "consumed":I
    .restart local v10    # "notReady":I
    :cond_d
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_1
.end method

.method drainSync()V
    .locals 21

    .line 344
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 346
    .local v0, "missed":I
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 347
    .local v2, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 348
    .local v3, "a":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 349
    .local v4, "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 350
    .local v5, "e":[J
    array-length v6, v5

    .line 351
    .local v6, "n":I
    iget v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    move/from16 v20, v7

    move v7, v0

    move/from16 v0, v20

    .line 355
    .local v0, "idx":I
    .local v7, "missed":I
    :goto_0
    const/4 v8, 0x0

    move v9, v8

    move v8, v0

    .line 358
    .end local v0    # "idx":I
    .local v8, "idx":I
    .local v9, "notReady":I
    :goto_1
    iget-boolean v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 360
    return-void

    .line 363
    :cond_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v10

    .line 365
    .local v10, "empty":Z
    if-eqz v10, :cond_2

    .line 366
    array-length v0, v3

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v0, :cond_1

    aget-object v12, v3, v11

    .line 367
    .local v12, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-interface {v12}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 366
    .end local v12    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 369
    :cond_1
    return-void

    .line 372
    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    .line 373
    .local v12, "requestAtIndex":J
    aget-wide v14, v5, v8

    .line 374
    .local v14, "emissionAtIndex":J
    cmp-long v0, v12, v14

    if-eqz v0, :cond_6

    add-int v0, v6, v8

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-nez v0, :cond_6

    .line 379
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 389
    if-nez v0, :cond_4

    .line 390
    array-length v11, v3

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .local v17, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    :goto_3
    if-ge v2, v11, :cond_3

    aget-object v16, v3, v2

    .line 391
    .local v16, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-interface/range {v16 .. v16}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 390
    .end local v16    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 393
    :cond_3
    return-void

    .line 396
    .end local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    :cond_4
    move-object/from16 v17, v2

    .end local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    aget-object v2, v3, v8

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 398
    const-wide/16 v18, 0x1

    add-long v18, v14, v18

    aput-wide v18, v5, v8

    .line 400
    const/4 v0, 0x0

    .line 401
    .end local v9    # "notReady":I
    .local v0, "notReady":I
    move v9, v0

    goto :goto_5

    .line 380
    .end local v0    # "notReady":I
    .end local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v9    # "notReady":I
    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    move-object v2, v0

    .end local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    move-object v0, v2

    .line 381
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 382
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 383
    array-length v2, v3

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_5

    move/from16 v16, v2

    aget-object v2, v3, v11

    .line 384
    .local v2, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 383
    .end local v2    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    goto :goto_4

    .line 386
    :cond_5
    return-void

    .line 374
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .local v2, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    :cond_6
    move-object/from16 v17, v2

    .line 402
    .end local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    add-int/lit8 v9, v9, 0x1

    .line 405
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 406
    if-ne v8, v6, :cond_7

    .line 407
    const/4 v0, 0x0

    move v8, v0

    .line 410
    :cond_7
    if-ne v9, v6, :cond_a

    .line 411
    nop

    .line 415
    .end local v10    # "empty":Z
    .end local v12    # "requestAtIndex":J
    .end local v14    # "emissionAtIndex":J
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->get()I

    move-result v0

    .line 416
    .local v0, "w":I
    if-ne v0, v7, :cond_9

    .line 417
    iput v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 418
    neg-int v2, v7

    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->addAndGet(I)I

    move-result v2

    .line 419
    .end local v7    # "missed":I
    .local v2, "missed":I
    if-nez v2, :cond_8

    .line 420
    nop

    .line 426
    .end local v0    # "w":I
    .end local v9    # "notReady":I
    return-void

    .line 419
    .restart local v0    # "w":I
    .restart local v9    # "notReady":I
    :cond_8
    move v7, v2

    goto :goto_6

    .line 423
    .end local v2    # "missed":I
    .restart local v7    # "missed":I
    :cond_9
    move v2, v0

    move v7, v2

    .line 425
    .end local v0    # "w":I
    .end local v9    # "notReady":I
    :goto_6
    move v0, v8

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 413
    .restart local v9    # "notReady":I
    :cond_a
    move-object/from16 v2, v17

    goto/16 :goto_1
.end method

.method public onComplete()V
    .locals 1

    .line 223
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 224
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    .line 225
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 216
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 218
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    .line 219
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 204
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 207
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Queue is full?"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->onError(Ljava/lang/Throwable;)V

    .line 208
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    .line 212
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    .line 114
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 116
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 118
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    .line 120
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 121
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 122
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 123
    iput-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

    .line 125
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    .line 126
    return-void

    .line 128
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 129
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 130
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

    .line 134
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 136
    return-void

    .line 140
    .end local v0    # "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 142
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

    .line 144
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 146
    :cond_2
    return-void
.end method

.method setupSubscribers()V
    .locals 5

    .line 149
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 150
    .local v0, "subs":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
    array-length v1, v0

    .line 152
    .local v1, "m":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 153
    iget-boolean v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v3, :cond_0

    .line 154
    return-void

    .line 157
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 159
    aget-object v3, v0, v2

    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;

    invoke-direct {v4, p0, v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;-><init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V

    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    .end local v2    # "i":I
    :cond_1
    return-void
.end method
