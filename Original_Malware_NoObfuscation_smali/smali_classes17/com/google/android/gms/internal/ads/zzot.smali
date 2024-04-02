.class public final Lcom/google/android/gms/internal/ads/zzot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzos;

.field private zzb:Lcom/google/android/gms/internal/ads/zznq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zznq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzos;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzos;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zznq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzov;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzot;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    return-object p0
.end method

.method public final zzc([Lcom/google/android/gms/internal/ads/zzde;)Lcom/google/android/gms/internal/ads/zzot;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzov;-><init>([Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzov;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzov;-><init>([Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Lcom/google/android/gms/internal/ads/zzot;Lcom/google/android/gms/internal/ads/zzpe;)V

    return-object v0
.end method
