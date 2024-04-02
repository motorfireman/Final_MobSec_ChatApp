.class public final Lcom/google/android/gms/internal/ads/zzeee;
.super Lcom/google/android/gms/internal/ads/zzedz;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdab;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeeh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzeyp;Lcom/google/android/gms/internal/ads/zzeeh;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzeyp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Lcom/google/android/gms/internal/ads/zzdab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeee;->zze:Lcom/google/android/gms/internal/ads/zzeyp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzd:Lcom/google/android/gms/internal/ads/zzeeh;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzeyx;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyo;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzctr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzd:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeeh;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->zzdc:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zze:Lcom/google/android/gms/internal/ads/zzeyp;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzg(Lcom/google/android/gms/internal/ads/zzeyp;)Lcom/google/android/gms/internal/ads/zzctx;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzh()Lcom/google/android/gms/internal/ads/zzdly;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzctx;->zzi()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdly;->zzd(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzdly;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Lcom/google/android/gms/internal/ads/zzdab;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdly;->zzc(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzdly;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdly;->zze()Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlz;->zzb()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrt;->zzj()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrt;->zzi(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
