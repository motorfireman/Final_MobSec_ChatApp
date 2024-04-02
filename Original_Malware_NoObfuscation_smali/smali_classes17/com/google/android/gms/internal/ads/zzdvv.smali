.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvy;Lcom/google/android/gms/internal/ads/zzbsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzb:Lcom/google/android/gms/internal/ads/zzbsv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzb:Lcom/google/android/gms/internal/ads/zzbsv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Lcom/google/android/gms/internal/ads/zzbsv;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    return-object v0
.end method
