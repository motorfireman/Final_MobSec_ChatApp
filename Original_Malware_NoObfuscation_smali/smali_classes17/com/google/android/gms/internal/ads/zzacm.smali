.class final Lcom/google/android/gms/internal/ads/zzacm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaax;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzacn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaax;->zzg(J)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaav;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaay;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzacn;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaay;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaav;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaay;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaay;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzacn;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzh()Z

    move-result v0

    return v0
.end method
