.class final Lcom/google/android/gms/internal/ads/zzfvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzgqy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzb(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzd(Lcom/google/android/gms/internal/ads/zzgrw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zza(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    return-object p1
.end method
