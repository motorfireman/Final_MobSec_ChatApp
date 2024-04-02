.class public final Lorg/jetbrains/anko/AnkoContextKt;
.super Ljava/lang/Object;
.source "AnkoContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnkoContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n+ 2 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n*L\n1#1,135:1\n91#2,3:136\n89#2,5:139\n89#2,5:144\n*E\n*S KotlinDebug\n*F\n+ 1 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n*L\n122#1,3:136\n125#1,5:139\n128#1,5:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00072\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u001a\'\u0010\u0008\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c*\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0006\u0010\u000e\u001a\u0002H\u000b\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "UI",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/app/Fragment;",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroid/content/Context;",
        "setContentView",
        "",
        "Landroid/view/View;",
        "T",
        "Landroid/app/Activity;",
        "Lorg/jetbrains/anko/AnkoComponent;",
        "activity",
        "(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;",
        "commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public static final UI(Landroid/app/Fragment;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 6
    .param p0, "$receiver"    # Landroid/app/Fragment;
    .param p1, "init"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+",
            "Landroid/app/Fragment;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$UI":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "init"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .local v1, "ctx$iv":Landroid/content/Context;
    const/4 v2, 0x0

    .local v2, "setContentView$iv":Z
    move-object v3, p0

    .line 144
    .local v3, "$receiver$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 146
    .local v4, "$i$f$createAnkoContext":I
    new-instance v5, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v5, v1, v3, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 147
    .local v5, "dsl$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-object v1, v5

    check-cast v1, Lorg/jetbrains/anko/AnkoContext;

    .line 128
    .end local v1    # "ctx$iv":Landroid/content/Context;
    .end local v2    # "setContentView$iv":Z
    .end local v3    # "$receiver$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$createAnkoContext":I
    .end local v5    # "dsl$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    return-object v1
.end method

.method public static final UI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 5
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "init"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$UI":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "init"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v1, 0x0

    .local v1, "setContentView$iv":Z
    move-object v2, p0

    .line 139
    .local v2, "$receiver$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 141
    .local v3, "$i$f$createAnkoContext":I
    new-instance v4, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v4, p0, v2, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 142
    .local v4, "dsl$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-object v1, v4

    check-cast v1, Lorg/jetbrains/anko/AnkoContext;

    .line 125
    .end local v1    # "setContentView$iv":Z
    .end local v2    # "$receiver$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$createAnkoContext":I
    .end local v4    # "dsl$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    return-object v1
.end method

.method public static final UI(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 4
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "setContentView"    # Z
    .param p2, "init"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$UI":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "init"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v1, 0x0

    .local v1, "$i$f$createAnkoContext":I
    move-object v2, p0

    .line 136
    .local v2, "$receiver$iv":Ljava/lang/Object;
    new-instance v3, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v3, p0, v2, p1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 137
    .local v3, "dsl$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-object v1, v3

    check-cast v1, Lorg/jetbrains/anko/AnkoContext;

    .line 122
    .end local v1    # "$i$f$createAnkoContext":I
    .end local v2    # "$receiver$iv":Ljava/lang/Object;
    .end local v3    # "dsl$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    return-object v1
.end method

.method public static final setContentView(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;
    .locals 3
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoComponent;
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoComponent<",
            "-TT;>;TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {p0, v0}, Lorg/jetbrains/anko/AnkoComponent;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
