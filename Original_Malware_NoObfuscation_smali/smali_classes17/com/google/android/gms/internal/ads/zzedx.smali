.class public final Lcom/google/android/gms/internal/ads/zzedx;
.super Lcom/google/android/gms/internal/ads/zzedz;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzden;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzctx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdab;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzden;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzeeh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Lcom/google/android/gms/internal/ads/zzden;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzc:Lcom/google/android/gms/internal/ads/zzctx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzd:Lcom/google/android/gms/internal/ads/zzdab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedx;->zze:Lcom/google/android/gms/internal/ads/zzeeh;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzeyx;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyo;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzg()Lcom/google/android/gms/internal/ads/zzder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzc:Lcom/google/android/gms/internal/ads/zzctx;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzctr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zze:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeeh;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzi()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzder;->zzf(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzd:Lcom/google/android/gms/internal/ads/zzdab;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzder;->zze(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Lcom/google/android/gms/internal/ads/zzden;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzder;->zzd(Lcom/google/android/gms/internal/ads/zzden;)Lcom/google/android/gms/internal/ads/zzder;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcoh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzder;->zzc(Lcom/google/android/gms/internal/ads/zzcoh;)Lcom/google/android/gms/internal/ads/zzder;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzder;->zzg()Lcom/google/android/gms/internal/ads/zzdes;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdes;->zza()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrt;->zzj()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrt;->zzi(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
