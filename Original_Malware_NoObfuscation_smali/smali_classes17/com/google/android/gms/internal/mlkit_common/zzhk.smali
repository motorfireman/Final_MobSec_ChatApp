.class public final Lcom/google/android/gms/internal/mlkit_common/zzhk;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_common/zzin;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_common/zzhk;)Lcom/google/android/gms/internal/mlkit_common/zzin;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzin;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_common/zzhk;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzhk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzin;)Lcom/google/android/gms/internal/mlkit_common/zzhk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzin;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzhm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzhm;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzhk;Lcom/google/android/gms/internal/mlkit_common/zzhl;)V

    return-object v0
.end method
