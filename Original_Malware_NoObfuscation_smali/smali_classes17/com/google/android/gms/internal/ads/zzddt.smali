.class public final Lcom/google/android/gms/internal/ads/zzddt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddt;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzb:Lcom/google/android/gms/internal/ads/zzdbs;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzb:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzb()V

    return-void
.end method

.method public final zzbF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zzbF()V

    return-void
.end method

.method public final zzbo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zzbo()V

    return-void
.end method

.method public final zzby()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zzby()V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zze()V

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzb:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zza()V

    return-void
.end method
