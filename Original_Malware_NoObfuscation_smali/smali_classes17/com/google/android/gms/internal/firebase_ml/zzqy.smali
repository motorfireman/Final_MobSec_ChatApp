.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzqy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final zzbmu:Lcom/google/android/gms/internal/firebase_ml/zzqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzbmu:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzbmu:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzaq(Z)V

    return-void
.end method
