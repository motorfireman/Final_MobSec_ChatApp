.class public final synthetic Lcom/google/android/gms/internal/ads/zztp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zztv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzF(Lcom/google/android/gms/internal/ads/zzaax;)V

    return-void
.end method
