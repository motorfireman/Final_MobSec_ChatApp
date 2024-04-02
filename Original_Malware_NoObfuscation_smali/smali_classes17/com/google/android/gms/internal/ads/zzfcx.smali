.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcf;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcf;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdb;->zzc(Lcom/google/android/gms/internal/ads/zzfcu;Ljava/lang/String;)V

    return-void
.end method
