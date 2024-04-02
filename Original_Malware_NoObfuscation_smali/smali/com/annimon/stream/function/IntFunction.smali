.class public interface abstract Lcom/annimon/stream/function/IntFunction;
.super Ljava/lang/Object;
.source "IntFunction.java"


# annotations
.annotation runtime Lcom/annimon/stream/function/FunctionalInterface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation
.end method
