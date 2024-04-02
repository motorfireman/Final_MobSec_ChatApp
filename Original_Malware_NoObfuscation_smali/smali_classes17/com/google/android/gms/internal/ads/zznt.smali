.class public final synthetic Lcom/google/android/gms/internal/ads/zznt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzob;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzob;->zzm(Lcom/google/android/gms/internal/ads/zzhb;)V

    return-void
.end method
