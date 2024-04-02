.class public interface abstract Lfreemarker/debug/Debugger;
.super Ljava/lang/Object;
.source "Debugger.java"

# interfaces
.implements Ljava/rmi/Remote;


# static fields
.field public static final DEFAULT_PORT:I = 0x1b63


# virtual methods
.method public abstract addBreakpoint(Lfreemarker/debug/Breakpoint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract addDebuggerListener(Lfreemarker/debug/DebuggerListener;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract getBreakpoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract getBreakpoints(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSuspendedEnvironments()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeBreakpoint(Lfreemarker/debug/Breakpoint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeBreakpoints()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeBreakpoints(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeDebuggerListener(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation
.end method
