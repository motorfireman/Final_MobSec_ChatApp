.class public final Lcom/google/android/gms/internal/ads/zzgcw;
.super Lcom/google/android/gms/internal/ads/zzfvx;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfxg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzb()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    return-void
.end method
