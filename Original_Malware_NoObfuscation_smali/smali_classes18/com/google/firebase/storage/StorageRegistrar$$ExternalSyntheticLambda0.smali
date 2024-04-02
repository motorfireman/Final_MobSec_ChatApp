.class public final synthetic Lcom/google/firebase/storage/StorageRegistrar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/storage/StorageRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/StorageRegistrar$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/storage/StorageRegistrar;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/storage/StorageRegistrar;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0$com-google-firebase-storage-StorageRegistrar(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/storage/FirebaseStorageComponent;

    move-result-object p1

    return-object p1
.end method
