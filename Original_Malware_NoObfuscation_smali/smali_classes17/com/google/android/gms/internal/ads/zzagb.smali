.class final Lcom/google/android/gms/internal/ads/zzagb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzagg;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzagj;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzabb;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzabc;

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagg;Lcom/google/android/gms/internal/ads/zzagj;Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzagj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagg;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabc;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabc;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Lcom/google/android/gms/internal/ads/zzabc;

    return-void
.end method
