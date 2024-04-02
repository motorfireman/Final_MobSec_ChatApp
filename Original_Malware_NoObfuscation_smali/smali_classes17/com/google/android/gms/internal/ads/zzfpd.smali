.class final Lcom/google/android/gms/internal/ads/zzfpd;
.super Lcom/google/android/gms/internal/ads/zzfpb;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfpe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzd:Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpe;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzd:Lcom/google/android/gms/internal/ads/zzfpe;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzd:Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzd:Lcom/google/android/gms/internal/ads/zzfpe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfpe;->zzf:Lcom/google/android/gms/internal/ads/zzfpf;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpf;->zzd(Lcom/google/android/gms/internal/ads/zzfpf;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzd:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpc;->zza()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
