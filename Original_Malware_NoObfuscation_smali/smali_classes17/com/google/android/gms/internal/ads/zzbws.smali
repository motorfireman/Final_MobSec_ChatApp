.class public final synthetic Lcom/google/android/gms/internal/ads/zzbws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxe;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzbxe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Lcom/google/android/gms/internal/ads/zzbxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzb:Lcom/google/android/gms/internal/ads/zzbxe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzb:Lcom/google/android/gms/internal/ads/zzbxe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxf;->zzj(Lcom/google/android/gms/internal/ads/zzbxe;Ljava/lang/String;)V

    return-void
.end method
