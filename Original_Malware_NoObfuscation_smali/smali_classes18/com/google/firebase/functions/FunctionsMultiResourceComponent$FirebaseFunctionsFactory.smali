.class interface abstract Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;
.super Ljava/lang/Object;
.source "FunctionsMultiResourceComponent.java"


# annotations
.annotation runtime Lcom/google/firebase/functions/dagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FirebaseFunctionsFactory"
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/functions/dagger/assisted/Assisted;
        .end annotation
    .end param
.end method
