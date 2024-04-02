.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgd;Lcom/google/android/gms/internal/ads/zzdie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfz;->zza:Lcom/google/android/gms/internal/ads/zzdgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfz;->zzb:Lcom/google/android/gms/internal/ads/zzdie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfz;->zza:Lcom/google/android/gms/internal/ads/zzdgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfz;->zzb:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgd;->zzy(Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method
