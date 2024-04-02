.class public final synthetic Lcom/google/android/gms/internal/ads/zzeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzel;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzwu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzb:Lcom/google/android/gms/internal/ads/zzwu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzb:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    move-result v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzww;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzww;->zzh(Lcom/google/android/gms/internal/ads/zzww;I)V

    return-void
.end method
