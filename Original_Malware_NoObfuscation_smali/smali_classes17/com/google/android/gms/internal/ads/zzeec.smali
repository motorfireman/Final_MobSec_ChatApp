.class public final Lcom/google/android/gms/internal/ads/zzeec;
.super Lcom/google/android/gms/internal/ads/zzedz;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzegk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdab;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzeeh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzegk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:Lcom/google/android/gms/internal/ads/zzdab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeec;->zze:Lcom/google/android/gms/internal/ads/zzeeh;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzeyx;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyo;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzf()Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzctr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zze:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeeh;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzi()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzddv;->zze(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzddv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:Lcom/google/android/gms/internal/ads/zzdab;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzddv;->zzd(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzddv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzegk;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzddv;->zzc(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzddv;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddv;->zzf()Lcom/google/android/gms/internal/ads/zzddw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddw;->zza()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrt;->zzj()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrt;->zzi(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
