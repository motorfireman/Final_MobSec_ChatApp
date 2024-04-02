.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdvs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzftq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvs;Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzftq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzbtn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzftq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdvs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzftq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzc(Lcom/google/android/gms/internal/ads/zzdvs;Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzftq;Lcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
