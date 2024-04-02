.class final Lcom/google/android/gms/internal/ads/zzblp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblp;->zza:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkm;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzblo;-><init>(Lcom/google/android/gms/internal/ads/zzblp;Lcom/google/android/gms/internal/ads/zzbkm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
