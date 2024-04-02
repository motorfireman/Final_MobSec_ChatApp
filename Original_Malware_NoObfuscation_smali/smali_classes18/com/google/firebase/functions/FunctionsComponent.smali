.class interface abstract Lcom/google/firebase/functions/FunctionsComponent;
.super Ljava/lang/Object;
.source "FunctionsComponent.java"


# annotations
.annotation runtime Lcom/google/firebase/functions/dagger/Component;
    modules = {
        Lcom/google/firebase/functions/FunctionsComponent$MainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FunctionsComponent$MainModule;,
        Lcom/google/firebase/functions/FunctionsComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract getMultiResourceComponent()Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
.end method
