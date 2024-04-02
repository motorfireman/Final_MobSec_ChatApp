.class public final synthetic Lcom/google/android/gms/internal/ads/zzept;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzepu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzepu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepu;->zzc()Lcom/google/android/gms/internal/ads/zzeps;

    move-result-object v0

    return-object v0
.end method
