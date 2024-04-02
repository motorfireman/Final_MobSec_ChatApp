.class final Lcom/google/android/gms/internal/ads/zzbjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbiy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjk;Lcom/google/android/gms/internal/ads/zzbiy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbje;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbiy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjf;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>(Lcom/google/android/gms/internal/ads/zzbjg;Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zze(Lcom/google/android/gms/internal/ads/zzbiy;Lcom/google/android/gms/internal/ads/zzbjd;)V

    return-object v0
.end method
