.class public final Lcom/google/android/gms/internal/ads/zzgok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgoj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zza:Lcom/google/android/gms/internal/ads/zzgoj;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzgok;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgok;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzb([B)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zza:Lcom/google/android/gms/internal/ads/zzgoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zza()I

    move-result v0

    return v0
.end method
