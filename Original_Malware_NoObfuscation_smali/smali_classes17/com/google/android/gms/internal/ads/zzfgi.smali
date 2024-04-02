.class public final Lcom/google/android/gms/internal/ads/zzfgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>(Lcom/google/android/gms/internal/ads/zzfgh;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzb:Lcom/google/android/gms/internal/ads/zzfgj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzb:Lcom/google/android/gms/internal/ads/zzfgj;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    return-object v0
.end method
