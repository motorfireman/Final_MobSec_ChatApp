.class final Lcom/google/android/gms/internal/ads/zzchv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzchy;->zzD(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzchr;)V

    return-object v0
.end method
