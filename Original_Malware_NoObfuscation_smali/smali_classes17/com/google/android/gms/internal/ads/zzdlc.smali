.class public final Lcom/google/android/gms/internal/ads/zzdlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzceu;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeaf;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzapw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzfdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzg:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzh:Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzi:Lcom/google/android/gms/internal/ads/zzbzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Lcom/google/android/gms/internal/ads/zzeaf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzj:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdlc;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzapw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzh:Lcom/google/android/gms/internal/ads/zzapw;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzbzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzi:Lcom/google/android/gms/internal/ads/zzbzg;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzceu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzdpi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdpi;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzeaf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Lcom/google/android/gms/internal/ads/zzeaf;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzfdk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzfff;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzj:Lcom/google/android/gms/internal/ads/zzfff;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdlc;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>(Lcom/google/android/gms/internal/ads/zzdlc;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zzh()V

    return-object v0
.end method
