.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcl;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcl;->zzb:Lcom/google/android/gms/internal/ads/zzfcf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcl;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcl;->zzb:Lcom/google/android/gms/internal/ads/zzfcf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zzc(Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfct;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfct;->zzc(Lcom/google/android/gms/internal/ads/zzfcf;)V

    return-void
.end method
