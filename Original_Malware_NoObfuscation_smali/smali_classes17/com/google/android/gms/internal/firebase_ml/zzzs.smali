.class final Lcom/google/android/gms/internal/firebase_ml/zzzs;
.super Lcom/google/android/gms/internal/firebase_ml/zzzy;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzzy;"
    }
.end annotation


# instance fields
.field private final synthetic zzcsw:Lcom/google/android/gms/internal/firebase_ml/zzzr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzzr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzs;->zzcsw:Lcom/google/android/gms/internal/firebase_ml/zzzr;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzzy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzr;Lcom/google/android/gms/internal/firebase_ml/zzzq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzzr;Lcom/google/android/gms/internal/firebase_ml/zzzq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzs;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzr;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzs;->zzcsw:Lcom/google/android/gms/internal/firebase_ml/zzzr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzzt;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzr;Lcom/google/android/gms/internal/firebase_ml/zzzq;)V

    return-object v0
.end method
