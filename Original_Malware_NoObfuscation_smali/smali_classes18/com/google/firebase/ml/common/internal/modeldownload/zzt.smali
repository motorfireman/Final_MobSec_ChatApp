.class final synthetic Lcom/google/firebase/ml/common/internal/modeldownload/zzt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/firebase/ml/common/internal/modeldownload/zzw;


# static fields
.field static final zzbom:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzt;

    invoke-direct {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzt;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzt;->zzbom:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p1

    return-object p1
.end method
