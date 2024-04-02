.class public final Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbey;

.field zzb:Lcom/google/android/gms/internal/ads/zzbev;

.field zzc:Lcom/google/android/gms/internal/ads/zzbfl;

.field zzd:Lcom/google/android/gms/internal/ads/zzbfi;

.field zze:Lcom/google/android/gms/internal/ads/zzbkg;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbev;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzbev;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbey;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzbey;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zze:Lcom/google/android/gms/internal/ads/zzbkg;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzd:Lcom/google/android/gms/internal/ads/zzbfi;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Lcom/google/android/gms/internal/ads/zzbfl;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdgt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdgt;-><init>(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzdgs;)V

    return-object v0
.end method
