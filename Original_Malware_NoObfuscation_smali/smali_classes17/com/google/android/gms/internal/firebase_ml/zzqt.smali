.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzqt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbmp:Lcom/google/android/gms/internal/firebase_ml/zzqo;

.field private final zzbmq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

.field private final zzbmr:Lcom/google/android/gms/internal/firebase_ml/zzoe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqo;Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqt;->zzbmp:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqt;->zzbmq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqt;->zzbmr:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqt;->zzbmp:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqt;->zzbmq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqt;->zzbmr:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method
