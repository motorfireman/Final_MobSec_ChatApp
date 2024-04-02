.class public interface abstract Lcom/coloros/ocs/mediaunit/IKaraokeService;
.super Ljava/lang/Object;
.source "IKaraokeService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub;,
        Lcom/coloros/ocs/mediaunit/IKaraokeService$Default;
    }
.end annotation


# virtual methods
.method public abstract abandonAudioLoopback(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestAudioLoopback(Landroid/os/IBinder;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
