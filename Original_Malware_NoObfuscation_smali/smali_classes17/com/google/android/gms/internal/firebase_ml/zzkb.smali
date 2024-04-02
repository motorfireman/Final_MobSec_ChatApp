.class final Lcom/google/android/gms/internal/firebase_ml/zzkb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzajt:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zzajt:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static zzim()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zzajt:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
