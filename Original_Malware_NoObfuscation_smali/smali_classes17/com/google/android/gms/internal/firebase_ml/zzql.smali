.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzql;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzblm:Lcom/google/android/gms/internal/firebase_ml/zzqj;

.field private final zzbln:Lcom/google/android/gms/internal/firebase_ml/zzqx;

.field private final zzbls:Lcom/google/android/gms/internal/firebase_ml/zzqc;

.field private final zzblt:Lcom/google/android/gms/internal/firebase_ml/zzqg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqj;Lcom/google/android/gms/internal/firebase_ml/zzqx;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzblm:Lcom/google/android/gms/internal/firebase_ml/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzbln:Lcom/google/android/gms/internal/firebase_ml/zzqx;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzbls:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzblt:Lcom/google/android/gms/internal/firebase_ml/zzqg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzblm:Lcom/google/android/gms/internal/firebase_ml/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzbln:Lcom/google/android/gms/internal/firebase_ml/zzqx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzbls:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzblt:Lcom/google/android/gms/internal/firebase_ml/zzqg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqx;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
