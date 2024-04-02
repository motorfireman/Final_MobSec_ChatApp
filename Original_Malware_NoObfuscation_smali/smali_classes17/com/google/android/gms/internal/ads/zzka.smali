.class public final synthetic Lcom/google/android/gms/internal/ads/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkc;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzso;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkc;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzka;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzka;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzka;->zzc:Lcom/google/android/gms/internal/ads/zzso;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzb:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzka;->zzc:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkg;->zzd(Lcom/google/android/gms/internal/ads/zzkg;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzss;

    .line 1
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzlb;->zzaf(ILcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzso;)V

    return-void
.end method
