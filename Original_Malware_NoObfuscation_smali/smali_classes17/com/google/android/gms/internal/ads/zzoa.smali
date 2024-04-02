.class public final synthetic Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzob;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzob;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zzob;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zzob;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzob;->zzq(IJJ)V

    return-void
.end method
