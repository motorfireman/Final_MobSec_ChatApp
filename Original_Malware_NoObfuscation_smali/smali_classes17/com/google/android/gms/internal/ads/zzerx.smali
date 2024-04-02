.class public final synthetic Lcom/google/android/gms/internal/ads/zzerx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzery;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzery;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzerz;-><init>(Ljava/util/List;)V

    return-object v1
.end method
