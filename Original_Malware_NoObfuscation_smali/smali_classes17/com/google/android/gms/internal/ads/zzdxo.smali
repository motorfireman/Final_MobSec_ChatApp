.class public final Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbly;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzdyc;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzbly;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyc;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Lcom/google/android/gms/internal/ads/zzdyc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzd:Lcom/google/android/gms/internal/ads/zzbtq;

    return-void
.end method
