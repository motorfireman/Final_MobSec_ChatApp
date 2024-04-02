.class final Lcom/google/android/gms/internal/firebase_ml/zzzv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzcsy:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcsz:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzv;->zzcsy:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzv;->zzcsz:Ljava/lang/Iterable;

    return-void
.end method

.method static zzxi()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzv;->zzcsz:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzxj()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzv;->zzcsy:Ljava/util/Iterator;

    return-object v0
.end method
