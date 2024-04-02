.class public interface abstract Lcom/coloros/ocs/base/common/api/TaskListenerHolder$FailureNotifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/common/api/TaskListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FailureNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onNotifyListenerFailed(Lcom/coloros/ocs/base/task/TaskImpl;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/ocs/base/task/TaskImpl<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
