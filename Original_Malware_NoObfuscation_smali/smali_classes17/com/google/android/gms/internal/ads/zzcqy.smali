.class final Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzc(Lcom/google/android/gms/internal/ads/zzcra;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqt;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzb(Lcom/google/android/gms/internal/ads/zzcra;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuf;)V

    return-void
.end method
