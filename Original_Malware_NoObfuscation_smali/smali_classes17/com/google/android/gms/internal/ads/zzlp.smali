.class public final synthetic Lcom/google/android/gms/internal/ads/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlc;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzd:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzle;

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzle;->zzf(Lcom/google/android/gms/internal/ads/zzlc;IJJ)V

    return-void
.end method
