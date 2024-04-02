.class public final synthetic Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfut;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfut;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeyo;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeyc;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzeyo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedo;->zzc(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdgd;

    move-result-object v0

    return-object v0
.end method
