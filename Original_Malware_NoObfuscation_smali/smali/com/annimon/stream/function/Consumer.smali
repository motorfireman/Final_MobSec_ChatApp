.class public interface abstract Lcom/annimon/stream/function/Consumer;
.super Ljava/lang/Object;
.source "Consumer.java"


# annotations
.annotation runtime Lcom/annimon/stream/function/FunctionalInterface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/annimon/stream/function/Consumer$Util;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
