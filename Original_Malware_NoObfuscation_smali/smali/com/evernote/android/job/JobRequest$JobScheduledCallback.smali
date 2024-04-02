.class public interface abstract Lcom/evernote/android/job/JobRequest$JobScheduledCallback;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobScheduledCallback"
.end annotation


# static fields
.field public static final JOB_ID_ERROR:I = -0x1


# virtual methods
.method public abstract onJobScheduled(ILjava/lang/String;Ljava/lang/Exception;)V
.end method
