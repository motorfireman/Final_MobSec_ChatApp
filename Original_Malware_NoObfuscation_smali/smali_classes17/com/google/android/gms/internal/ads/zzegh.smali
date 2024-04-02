.class final Lcom/google/android/gms/internal/ads/zzegh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzs;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeyo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeyc;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzegn;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzegi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzbzs;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zze:Lcom/google/android/gms/internal/ads/zzegi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzb:Lcom/google/android/gms/internal/ads/zzeyo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzd:Lcom/google/android/gms/internal/ads/zzegn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zze:Lcom/google/android/gms/internal/ads/zzegi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegi;->zzd(Lcom/google/android/gms/internal/ads/zzegi;)Lcom/google/android/gms/internal/ads/zzegr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzb:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzd:Lcom/google/android/gms/internal/ads/zzegn;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzegr;->zza(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzegn;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
