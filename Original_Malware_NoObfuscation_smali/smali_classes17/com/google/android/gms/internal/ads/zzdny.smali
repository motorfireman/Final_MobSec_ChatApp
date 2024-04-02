.class public final synthetic Lcom/google/android/gms/internal/ads/zzdny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzeyo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaB()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawq;->zzd()Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaB()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaxh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Lcom/google/android/gms/internal/ads/zzeyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxh;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzawp;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zze(Lcom/google/android/gms/internal/ads/zzawp;)Lcom/google/android/gms/internal/ads/zzaxt;

    return-void
.end method
