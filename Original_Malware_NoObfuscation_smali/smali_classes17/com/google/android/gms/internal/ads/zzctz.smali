.class public final Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzctr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzcty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zza(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzb(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzj(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzeyp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzd:Lcom/google/android/gms/internal/ads/zzeyp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzc(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzctr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zze:Lcom/google/android/gms/internal/ads/zzctr;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzctr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zze:Lcom/google/android/gms/internal/ads/zzctr;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzctx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzeyx;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zze:Lcom/google/android/gms/internal/ads/zzctr;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctx;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzeyp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzd:Lcom/google/android/gms/internal/ads/zzeyp;

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzeyx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzeyx;

    return-object v0
.end method
