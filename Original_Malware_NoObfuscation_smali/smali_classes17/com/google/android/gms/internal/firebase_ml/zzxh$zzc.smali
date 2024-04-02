.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# instance fields
.field protected zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwz<",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->zzup()Lcom/google/android/gms/internal/firebase_ml/zzwz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;

    return-void
.end method


# virtual methods
.method final zzvo()Lcom/google/android/gms/internal/firebase_ml/zzwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzwz<",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzf;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;

    return-object v0
.end method
