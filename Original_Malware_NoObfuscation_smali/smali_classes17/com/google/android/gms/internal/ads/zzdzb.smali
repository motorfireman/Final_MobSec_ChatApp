.class public final Lcom/google/android/gms/internal/ads/zzdzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyx;Lcom/google/android/gms/internal/ads/zzfuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfuu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzfcd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
