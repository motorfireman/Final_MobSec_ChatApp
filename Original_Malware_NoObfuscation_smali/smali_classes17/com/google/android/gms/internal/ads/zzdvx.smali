.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsv;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvy;Lcom/google/android/gms/internal/ads/zzbsv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zza:Lcom/google/android/gms/internal/ads/zzdvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzb:Lcom/google/android/gms/internal/ads/zzbsv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zza:Lcom/google/android/gms/internal/ads/zzdvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzb:Lcom/google/android/gms/internal/ads/zzbsv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdvy;->zzb(Lcom/google/android/gms/internal/ads/zzbsv;ILcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
