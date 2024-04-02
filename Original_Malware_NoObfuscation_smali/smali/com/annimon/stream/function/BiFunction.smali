.class public interface abstract Lcom/annimon/stream/function/BiFunction;
.super Ljava/lang/Object;
.source "BiFunction.java"


# annotations
.annotation runtime Lcom/annimon/stream/function/FunctionalInterface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/annimon/stream/function/BiFunction$Util;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)TR;"
        }
    .end annotation
.end method
