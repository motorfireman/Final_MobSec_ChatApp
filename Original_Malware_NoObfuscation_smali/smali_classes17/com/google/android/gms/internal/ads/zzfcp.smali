.class final Lcom/google/android/gms/internal/ads/zzfcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zzc(Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfct;->zzb(Lcom/google/android/gms/internal/ads/zzfcf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcs;->zzc(Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfct;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfct;->zzd(Lcom/google/android/gms/internal/ads/zzfcf;)V

    return-void
.end method
