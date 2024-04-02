.class public interface abstract Lcom/coloros/ocs/base/common/api/Api$Client;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coloros/ocs/base/common/api/Api$AnyClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/common/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# virtual methods
.method public abstract addQueue(Lcom/coloros/ocs/base/common/api/TaskListenerHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coloros/ocs/base/common/api/TaskListenerHolder<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getAuthResult()Lcom/coloros/ocs/base/common/AuthResult;
.end method

.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract getMinApkVersion()I
.end method

.method public abstract getRemoteService()Landroid/os/IBinder;
.end method

.method public abstract getTargetPackageName()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract requiresColorService()Z
.end method

.method public abstract setOnClearListener(Lcom/coloros/ocs/base/common/api/e;)V
.end method

.method public abstract setOnConnectionFailedListener(Lcom/coloros/ocs/base/common/api/OnConnectionFailedListener;Landroid/os/Handler;)V
.end method

.method public abstract setOnConnectionSucceedListener(Lcom/coloros/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)V
.end method
