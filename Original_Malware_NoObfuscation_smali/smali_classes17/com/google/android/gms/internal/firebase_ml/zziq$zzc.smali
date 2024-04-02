.class final Lcom/google/android/gms/internal/firebase_ml/zziq$zzc;
.super Ljava/util/AbstractSet;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zziq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zzc;->zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zzc;->zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zziq$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zziq;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziq$zzc;->zzahf:Lcom/google/android/gms/internal/firebase_ml/zziq;

    iget v0, v0, Lcom/google/android/gms/internal/firebase_ml/zziq;->size:I

    return v0
.end method
