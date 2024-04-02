.class final Lcom/google/android/gms/internal/ads/zzcjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbim;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbim;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Lcom/google/android/gms/internal/ads/zzcjg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzc:Lcom/google/android/gms/internal/ads/zzchy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Lcom/google/android/gms/internal/ads/zzbim;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Lcom/google/android/gms/internal/ads/zzgxl;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdqn;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdqn;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzgxl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcjg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcjg;)Lcom/google/android/gms/internal/ads/zzdqm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Lcom/google/android/gms/internal/ads/zzbim;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzc(Lcom/google/android/gms/internal/ads/zzbim;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdqi;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzc:Lcom/google/android/gms/internal/ads/zzchy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Lcom/google/android/gms/internal/ads/zzcjg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzcjg;Lcom/google/android/gms/internal/ads/zzciz;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqo;

    return-object v0
.end method
