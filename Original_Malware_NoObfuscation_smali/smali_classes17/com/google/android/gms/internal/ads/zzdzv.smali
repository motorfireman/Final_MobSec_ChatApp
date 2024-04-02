.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzaze;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaB()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxl;->zzb(Lcom/google/android/gms/internal/ads/zzaze;)Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzg(Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzaxt;

    return-void
.end method
