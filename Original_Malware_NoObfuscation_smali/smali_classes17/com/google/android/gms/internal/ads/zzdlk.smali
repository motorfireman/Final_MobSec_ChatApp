.class public final Lcom/google/android/gms/internal/ads/zzdlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcwu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzczi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzcwi;Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzczi;Lcom/google/android/gms/internal/ads/zzdca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzc:Lcom/google/android/gms/internal/ads/zzcwi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzd:Lcom/google/android/gms/internal/ads/zzcwu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zze:Lcom/google/android/gms/internal/ads/zzczi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzf:Lcom/google/android/gms/internal/ads/zzdca;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdll;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdll;->zza(Lcom/google/android/gms/internal/ads/zzdll;)Lcom/google/android/gms/internal/ads/zzdli;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzc:Lcom/google/android/gms/internal/ads/zzcwi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzd:Lcom/google/android/gms/internal/ads/zzcwu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zze:Lcom/google/android/gms/internal/ads/zzczi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzcvv;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzf:Lcom/google/android/gms/internal/ads/zzdca;

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdli;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbgi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzdcc;)V

    return-void
.end method
