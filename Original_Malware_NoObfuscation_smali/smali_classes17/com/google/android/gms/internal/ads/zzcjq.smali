.class final Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgxl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcjp;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:Lcom/google/android/gms/internal/ads/zzcjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzap(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeic;

    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzf:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzX(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzg:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzL(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzH(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeyz;->zza()Lcom/google/android/gms/internal/ads/zzeyz;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzewg;

    move-object v0, v8

    move-object v1, p2

    move-object v4, p5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzh:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzaB(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzal(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeik;

    move-object v0, v9

    move-object v2, p4

    move-object v3, p3

    move-object v5, p5

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgxl;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzi:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeij;

    return-object v0
.end method
