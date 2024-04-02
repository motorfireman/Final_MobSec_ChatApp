.class public Lcom/google/firebase/ml/common/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zzbmk:Lcom/google/firebase/components/Component;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblr:Lcom/google/firebase/components/Component;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzblr:Lcom/google/firebase/components/Component;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzblr:Lcom/google/firebase/components/Component;

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzblr:Lcom/google/firebase/components/Component;

    const-class v5, Lcom/google/android/gms/internal/firebase_ml/zzqo$zzb;

    .line 3
    invoke-static {v5}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    .line 4
    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/ml/common/zzb;->zzblc:Lcom/google/firebase/components/ComponentFactory;

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v5

    const-class v6, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    .line 7
    invoke-static {v6}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    const-class v7, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;

    .line 8
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/ml/common/zza;->zzblc:Lcom/google/firebase/components/ComponentFactory;

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v6

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzmx;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzmx;

    move-result-object v0

    return-object v0
.end method
