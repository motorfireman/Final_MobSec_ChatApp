.class final Lcom/annimon/stream/Collectors$29;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->reducing(Ljava/lang/Object;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/Supplier<",
        "Lcom/annimon/stream/Collectors$Tuple1<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$identity:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/annimon/stream/Collectors$29;->val$identity:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/annimon/stream/Collectors$Tuple1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Collectors$Tuple1<",
            "TR;>;"
        }
    .end annotation

    .line 523
    new-instance v0, Lcom/annimon/stream/Collectors$Tuple1;

    iget-object v1, p0, Lcom/annimon/stream/Collectors$29;->val$identity:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/annimon/stream/Collectors$Tuple1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/annimon/stream/Collectors$29;->get()Lcom/annimon/stream/Collectors$Tuple1;

    move-result-object v0

    return-object v0
.end method
