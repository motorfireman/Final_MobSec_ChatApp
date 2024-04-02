.class public final Lcom/google/android/gms/internal/ads/zzedh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeav;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzdnd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzdnd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnd;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcvy;Ljava/lang/String;)V

    return-object v1
.end method
