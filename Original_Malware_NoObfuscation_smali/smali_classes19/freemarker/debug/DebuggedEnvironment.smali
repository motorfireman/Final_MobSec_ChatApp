.class public interface abstract Lfreemarker/debug/DebuggedEnvironment;
.super Ljava/lang/Object;
.source "DebuggedEnvironment.java"

# interfaces
.implements Lfreemarker/debug/DebugModel;


# virtual methods
.method public abstract getId()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract resume()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method
