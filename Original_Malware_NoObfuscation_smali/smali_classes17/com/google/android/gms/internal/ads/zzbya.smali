.class public final Lcom/google/android/gms/internal/ads/zzbya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyt;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>(Lcom/google/android/gms/internal/ads/zzbya;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
