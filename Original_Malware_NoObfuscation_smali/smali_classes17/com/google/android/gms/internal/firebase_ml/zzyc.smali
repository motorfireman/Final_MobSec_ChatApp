.class abstract Lcom/google/android/gms/internal/firebase_ml/zzyc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzcqk:Lcom/google/android/gms/internal/firebase_ml/zzyc;

.field private static final zzcql:Lcom/google/android/gms/internal/firebase_ml/zzyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzye;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzcqk:Lcom/google/android/gms/internal/firebase_ml/zzyc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzcql:Lcom/google/android/gms/internal/firebase_ml/zzyc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzyc;-><init>()V

    return-void
.end method

.method static zzwb()Lcom/google/android/gms/internal/firebase_ml/zzyc;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzcqk:Lcom/google/android/gms/internal/firebase_ml/zzyc;

    return-object v0
.end method

.method static zzwc()Lcom/google/android/gms/internal/firebase_ml/zzyc;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzcql:Lcom/google/android/gms/internal/firebase_ml/zzyc;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
