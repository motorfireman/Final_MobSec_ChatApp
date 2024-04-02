.class public final Lcom/google/android/gms/internal/ads/zzcva;
.super Lcom/google/android/gms/internal/ads/zzczy;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcus;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczy;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcux;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcux;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzczy;->zzp(Lcom/google/android/gms/internal/ads/zzczx;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuy;->zza:Lcom/google/android/gms/internal/ads/zzcuy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzczy;->zzp(Lcom/google/android/gms/internal/ads/zzczx;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzded;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzded;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzczy;->zzp(Lcom/google/android/gms/internal/ads/zzczx;)V

    return-void
.end method
