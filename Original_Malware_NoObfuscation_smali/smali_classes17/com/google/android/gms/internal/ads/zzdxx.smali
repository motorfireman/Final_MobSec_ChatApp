.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzc:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdyh;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
