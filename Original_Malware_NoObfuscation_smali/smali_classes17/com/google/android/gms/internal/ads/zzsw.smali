.class public final synthetic Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zztb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zztc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsj;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzso;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zztc;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Lcom/google/android/gms/internal/ads/zztc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Lcom/google/android/gms/internal/ads/zztc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztc;->zzag(ILcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;)V

    return-void
.end method
