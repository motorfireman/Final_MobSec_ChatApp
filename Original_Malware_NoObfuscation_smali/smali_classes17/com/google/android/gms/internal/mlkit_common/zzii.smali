.class public final Lcom/google/android/gms/internal/mlkit_common/zzii;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_common/zziu;

.field private zzb:Ljava/lang/Long;

.field private zzc:Lcom/google/android/gms/internal/mlkit_common/zzid;

.field private zzd:Ljava/lang/Long;

.field private zze:Lcom/google/android/gms/internal/mlkit_common/zzij;

.field private zzf:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzii;)Lcom/google/android/gms/internal/mlkit_common/zzid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzid;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_common/zzii;)Lcom/google/android/gms/internal/mlkit_common/zzij;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zze:Lcom/google/android/gms/internal/mlkit_common/zzij;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_common/zzii;)Lcom/google/android/gms/internal/mlkit_common/zziu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zza:Lcom/google/android/gms/internal/mlkit_common/zziu;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_common/zzii;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzf:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_common/zzii;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzd:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_common/zzii;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzb:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzii;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzf:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzij;)Lcom/google/android/gms/internal/mlkit_common/zzii;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zze:Lcom/google/android/gms/internal/mlkit_common/zzij;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzid;)Lcom/google/android/gms/internal/mlkit_common/zzii;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzid;

    return-object p0
.end method

.method public final zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzii;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzd:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zziu;)Lcom/google/android/gms/internal/mlkit_common/zzii;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zza:Lcom/google/android/gms/internal/mlkit_common/zziu;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzii;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzb:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_common/zzil;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzil;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzii;Lcom/google/android/gms/internal/mlkit_common/zzik;)V

    return-object v0
.end method
