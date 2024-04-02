.class public final synthetic Lcom/google/android/gms/internal/ads/zzdud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdue;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtn;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdue;Lcom/google/android/gms/internal/ads/zzbtn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdud;->zza:Lcom/google/android/gms/internal/ads/zzdue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdud;->zza:Lcom/google/android/gms/internal/ads/zzdue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdue;->zza(Lcom/google/android/gms/internal/ads/zzbtn;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
