.class public final synthetic Lcom/google/android/gms/internal/ads/zzewd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewe;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewe;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzewe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzewe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewe;->zze:Lcom/google/android/gms/internal/ads/zzewf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewf;->zzd(Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzexf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzexf;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
