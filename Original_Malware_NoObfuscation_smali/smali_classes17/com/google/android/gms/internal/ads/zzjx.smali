.class public final synthetic Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkc;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsj;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzso;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkc;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjx;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Landroid/util/Pair;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjx;->zze:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkg;->zzd(Lcom/google/android/gms/internal/ads/zzkg;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzss;

    .line 1
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzlb;->zzai(ILcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V

    return-void
.end method
