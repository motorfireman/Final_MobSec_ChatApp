.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmp;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zza:Lcom/google/android/gms/internal/ads/zzdmp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zza:Lcom/google/android/gms/internal/ads/zzdmp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmp;->zzg(Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcei;Ljava/util/Map;)V

    return-void
.end method
