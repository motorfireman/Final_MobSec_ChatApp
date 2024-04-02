.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeon;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpc;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeha;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeon;Lcom/google/android/gms/internal/ads/zzbpc;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeha;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzeon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zze:Lcom/google/android/gms/internal/ads/zzeha;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzf:Lcom/google/android/gms/internal/ads/zzbzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzeon;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zze:Lcom/google/android/gms/internal/ads/zzeha;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzf:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeon;->zze(Lcom/google/android/gms/internal/ads/zzbpc;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeha;Lcom/google/android/gms/internal/ads/zzbzs;)V

    return-void
.end method
