.class public Lcom/google/android/gms/internal/ads/zzdcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdee;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdee;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Lcom/google/android/gms/internal/ads/zzdee;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfdz;)Lcom/google/android/gms/internal/ads/zzdbu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdej;)Lcom/google/android/gms/internal/ads/zzdbu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>(Lcom/google/android/gms/internal/ads/zzcei;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Lcom/google/android/gms/internal/ads/zzdee;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzctm;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzctm;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
