.class Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"

# interfaces
.implements Lcom/google/firebase/messaging/threads/ExecutorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/threads/PoolableExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultExecutorFactory"
.end annotation


# static fields
.field private static final CORE_THREAD_TIMEOUT_SECS:J = 0x3cL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/threads/PoolableExecutors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/messaging/threads/PoolableExecutors$1;

    .line 49
    invoke-direct {p0}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public executeOneOff(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/ThreadPriority;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;
    .param p4, "runnable"    # Ljava/lang/Runnable;

    .line 157
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p4, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 158
    return-void
.end method

.method public newScheduledThreadPool(ILcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .param p1, "maxConcurrency"    # I
    .param p2, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 133
    nop

    .line 134
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .param p1, "maxConcurrency"    # I
    .param p2, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p3, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 144
    nop

    .line 145
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public newSingleThreadExecutor(Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p1, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;->newThreadPool(ILcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p2, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;->newThreadPool(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public newThreadPool(ILcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p1, "maxConcurrency"    # I
    .param p2, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 81
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;->newThreadPool(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public newThreadPool(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
    .locals 9
    .param p1, "maxConcurrency"    # I
    .param p2, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p3, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 91
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move v1, p1

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    .local v0, "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 104
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1
.end method

.method public newThreadPool(Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p1, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public newThreadPool(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p2, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 70
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public submitOneOff(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/ThreadPriority;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "priority"    # Lcom/google/firebase/messaging/threads/ThreadPriority;
    .param p4, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/threads/ThreadPriority;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 170
    .local v0, "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<*>;"
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 171
    return-object v0
.end method
