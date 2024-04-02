.class final Lcom/google/android/gms/internal/ads/zzbwm;
.super Lcom/google/android/gms/internal/ads/zzbxg;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbwm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzbwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxg;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzc:Lcom/google/android/gms/internal/ads/zzbwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzf:Lcom/google/android/gms/internal/ads/zzgxl;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-direct {p5, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzg:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzh:Lcom/google/android/gms/internal/ads/zzgxl;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-direct {p5, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzi:Lcom/google/android/gms/internal/ads/zzgxl;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbwi;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzj:Lcom/google/android/gms/internal/ads/zzgxl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbxl;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzk:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzg:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwd;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzbwh;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzb:Lcom/google/android/gms/common/util/Clock;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzi:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbwf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwh;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbwf;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzbxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzk:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxk;

    return-object v0
.end method
