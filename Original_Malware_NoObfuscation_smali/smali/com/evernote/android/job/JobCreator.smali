.class public interface abstract Lcom/evernote/android/job/JobCreator;
.super Ljava/lang/Object;
.source "JobCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/JobCreator$AddJobCreatorReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_JOB_CREATOR:Ljava/lang/String; = "com.evernote.android.job.ADD_JOB_CREATOR"


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/evernote/android/job/Job;
.end method
