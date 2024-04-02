.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawo;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaze;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaze;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzaze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzaze;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaB()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzawp;->zza(Lcom/google/android/gms/internal/ads/zzawo;)Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaxt;->zze(Lcom/google/android/gms/internal/ads/zzawp;)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaB()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxl;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxl;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxl;->zzb(Lcom/google/android/gms/internal/ads/zzaze;)Lcom/google/android/gms/internal/ads/zzaxl;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzg(Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzaxt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxt;

    return-void
.end method
