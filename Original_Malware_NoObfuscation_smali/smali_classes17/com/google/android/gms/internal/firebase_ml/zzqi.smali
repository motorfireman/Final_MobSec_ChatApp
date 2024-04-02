.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzqi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzblm:Lcom/google/android/gms/internal/firebase_ml/zzqj;

.field private final zzbln:Lcom/google/android/gms/internal/firebase_ml/zzqx;

.field private final zzblo:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqj;Lcom/google/android/gms/internal/firebase_ml/zzqx;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqi;->zzblm:Lcom/google/android/gms/internal/firebase_ml/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqi;->zzbln:Lcom/google/android/gms/internal/firebase_ml/zzqx;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqi;->zzblo:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqi;->zzblm:Lcom/google/android/gms/internal/firebase_ml/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqi;->zzbln:Lcom/google/android/gms/internal/firebase_ml/zzqx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqi;->zzblo:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqx;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
