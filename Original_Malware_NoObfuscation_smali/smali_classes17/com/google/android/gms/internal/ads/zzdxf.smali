.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfut;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfut;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbtn;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzfec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Lcom/google/android/gms/internal/ads/zzbtn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Lcom/google/android/gms/internal/ads/zzfec;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxp;->zzj(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzfec;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
