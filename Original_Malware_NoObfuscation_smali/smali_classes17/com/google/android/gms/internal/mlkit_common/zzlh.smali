.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzlh;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzll;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzlc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzln;

.field public final synthetic zzd:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzll;Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzln;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzll;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzlc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzln;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzll;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzlc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzln;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzln;Lcom/google/mlkit/common/model/RemoteModel;)V

    return-void
.end method
