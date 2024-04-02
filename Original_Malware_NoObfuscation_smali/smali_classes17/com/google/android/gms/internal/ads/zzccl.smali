.class final Lcom/google/android/gms/internal/ads/zzccl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zza:Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzccn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zza:Lcom/google/android/gms/internal/ads/zzccm;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Lcom/google/android/gms/internal/ads/zzccm;)V

    return-void
.end method
