.class public final Lorg/jetbrains/anko/AnkoLogger$DefaultImpls;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/AnkoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public static getLoggerTag(Lorg/jetbrains/anko/AnkoLogger;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/jetbrains/anko/AnkoLogger;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/anko/Logging;->access$getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
