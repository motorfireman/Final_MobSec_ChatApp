.class public final Lcom/google/android/gms/internal/ads/zzfui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqk;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Lcom/google/android/gms/internal/ads/zzfqk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Lcom/google/android/gms/internal/ads/zzfqk;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Lcom/google/android/gms/internal/ads/zzfqf;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
