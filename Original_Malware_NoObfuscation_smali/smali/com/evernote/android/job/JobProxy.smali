.class public interface abstract Lcom/evernote/android/job/JobProxy;
.super Ljava/lang/Object;
.source "JobProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/JobProxy$Common;
    }
.end annotation


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract isPlatformJobScheduled(Lcom/evernote/android/job/JobRequest;)Z
.end method

.method public abstract plantOneOff(Lcom/evernote/android/job/JobRequest;)V
.end method

.method public abstract plantPeriodic(Lcom/evernote/android/job/JobRequest;)V
.end method

.method public abstract plantPeriodicFlexSupport(Lcom/evernote/android/job/JobRequest;)V
.end method
