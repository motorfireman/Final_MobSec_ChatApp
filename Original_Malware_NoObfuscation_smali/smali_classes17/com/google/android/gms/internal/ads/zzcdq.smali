.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzff;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzff;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzff;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzcdv;->zza:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzff;->zza()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>(Lcom/google/android/gms/internal/ads/zzfg;ILcom/google/android/gms/internal/ads/zzfg;)V

    return-object v3
.end method
