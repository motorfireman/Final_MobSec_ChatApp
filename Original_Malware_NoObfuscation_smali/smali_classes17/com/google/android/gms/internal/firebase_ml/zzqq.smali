.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzqq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzbmn:Lcom/google/android/gms/internal/firebase_ml/zzrc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbmn:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzrc;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrc;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbmn:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzpd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
