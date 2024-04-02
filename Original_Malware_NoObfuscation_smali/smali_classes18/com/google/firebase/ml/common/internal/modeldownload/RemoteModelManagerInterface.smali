.class public interface abstract Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRemote:",
        "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deleteDownloadedModel(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRemote;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract download(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRemote;",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadedModels()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "TTRemote;>;>;"
        }
    .end annotation
.end method

.method public abstract getLatestModelFile(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRemote;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isModelDownloaded(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRemote;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
