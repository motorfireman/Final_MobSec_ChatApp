.class public final synthetic Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzemp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzemp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemp;->zzc()Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object v0

    return-object v0
.end method
