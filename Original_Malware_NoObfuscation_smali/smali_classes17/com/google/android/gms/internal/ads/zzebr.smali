.class public final synthetic Lcom/google/android/gms/internal/ads/zzebr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzN()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzN()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzq()V

    :cond_0
    return-void
.end method
