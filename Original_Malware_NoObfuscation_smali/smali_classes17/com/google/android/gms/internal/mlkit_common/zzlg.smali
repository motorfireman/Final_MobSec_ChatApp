.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzlg;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzll;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzlc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzie;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzll;Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzie;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzll;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzlc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzie;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzll;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzlc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzie;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zza(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzie;Ljava/lang/String;)V

    return-void
.end method
