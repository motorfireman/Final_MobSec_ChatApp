.class public Lcom/annimon/stream/function/UnaryOperator$Util;
.super Ljava/lang/Object;
.source "UnaryOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/UnaryOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static identity()Lcom/annimon/stream/function/UnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/function/UnaryOperator<",
            "TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/annimon/stream/function/UnaryOperator$Util$1;

    invoke-direct {v0}, Lcom/annimon/stream/function/UnaryOperator$Util$1;-><init>()V

    return-object v0
.end method
