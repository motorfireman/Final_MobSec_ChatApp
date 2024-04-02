.class public final synthetic Lcom/google/android/gms/internal/ads/zzeiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeix;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiy;->zzd(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzeio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeio;->zzb()Lcom/google/android/gms/internal/ads/zzcwc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwc;->zzn()V

    return-void
.end method
