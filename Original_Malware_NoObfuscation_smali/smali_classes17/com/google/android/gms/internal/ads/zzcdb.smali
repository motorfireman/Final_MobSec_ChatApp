.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbj;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbj;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:J

    sget v4, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:I

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbj;->zzv(ZJ)V

    return-void
.end method
