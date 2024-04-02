.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfut;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfut;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfut;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzcrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzd:Lcom/google/android/gms/internal/ads/zzfut;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzcrt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzd:Lcom/google/android/gms/internal/ads/zzfut;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcrt;->zzg(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    return-object v0
.end method
