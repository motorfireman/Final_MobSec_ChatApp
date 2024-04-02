.class public interface abstract Lfreemarker/debug/DebuggerListener;
.super Ljava/lang/Object;
.source "DebuggerListener.java"

# interfaces
.implements Ljava/rmi/Remote;
.implements Ljava/util/EventListener;


# virtual methods
.method public abstract environmentSuspended(Lfreemarker/debug/EnvironmentSuspendedEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method
