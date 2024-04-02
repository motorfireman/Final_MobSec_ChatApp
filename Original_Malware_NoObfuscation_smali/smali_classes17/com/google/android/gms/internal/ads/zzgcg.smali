.class final Lcom/google/android/gms/internal/ads/zzgcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgoj;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzb([B)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zza:Lcom/google/android/gms/internal/ads/zzgoj;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzb([B)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzb:Lcom/google/android/gms/internal/ads/zzgoj;

    return-void
.end method

.method static zza([B)Lcom/google/android/gms/internal/ads/zzgcg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoh;->zzc([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>([B[B)V

    return-object v0
.end method
