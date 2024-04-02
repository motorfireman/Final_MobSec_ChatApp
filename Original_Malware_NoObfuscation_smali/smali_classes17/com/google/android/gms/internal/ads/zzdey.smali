.class public final Lcom/google/android/gms/internal/ads/zzdey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdey;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzb:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcug;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcug;->zza()Lcom/google/android/gms/internal/ads/zzctx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdau;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdau;->zza()Lcom/google/android/gms/internal/ads/zzdab;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdep;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdep;->zza()Lcom/google/android/gms/internal/ads/zzden;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdey;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcoj;->zza()Lcom/google/android/gms/internal/ads/zzcxd;

    move-result-object v4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd()Lcom/google/android/gms/internal/ads/zzcpg;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzi()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpg;->zzi(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzcpg;

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcpg;->zzf(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzcpg;

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcpg;->zzd(Lcom/google/android/gms/internal/ads/zzden;)Lcom/google/android/gms/internal/ads/zzcpg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpg;->zze(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzcpg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzcqe;-><init>(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzczk;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpg;->zzg(Lcom/google/android/gms/internal/ads/zzcqe;)Lcom/google/android/gms/internal/ads/zzcpg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpg;->zzc(Lcom/google/android/gms/internal/ads/zzcoh;)Lcom/google/android/gms/internal/ads/zzcpg;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcpg;->zzj()Lcom/google/android/gms/internal/ads/zzcph;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcph;->zzc()Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
