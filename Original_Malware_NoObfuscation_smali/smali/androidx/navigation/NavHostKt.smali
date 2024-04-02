.class public final Landroidx/navigation/NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,29:1\n28#1:32\n28#2:30\n28#2:33\n28#3:31\n28#3:34\n*E\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n*L\n28#1:30\n28#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "createGraph",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavHost;",
        "id",
        "",
        "startDestination",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "navigation-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final createGraph(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 6
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavHost;
    .param p1, "id"    # I
    .param p2, "startDestination"    # I
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$createGraph":I
    const-string v1, "$this$createGraph"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "navController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$f$createGraph":I
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    const-string v4, "navigatorProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v4, 0x0

    .line 31
    .local v4, "$i$f$navigation":I
    new-instance v5, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v5, v3, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v3

    .line 30
    .end local v3    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v4    # "$i$f$navigation":I
    nop

    .line 28
    .end local v1    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v2    # "$i$f$createGraph":I
    return-object v3
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 4
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavHost;
    .param p1, "id"    # I
    .param p2, "startDestination"    # I
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 25
    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    .local p4, "$i$f$createGraph":I
    const-string p5, "$this$createGraph"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "builder"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object p5

    const-string v0, "navController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local p5, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$f$createGraph":I
    invoke-virtual {p5}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-string v2, "navigatorProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$f$navigation":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v1, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 33
    .end local v1    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$navigation":I
    nop

    .line 32
    .end local v0    # "$i$f$createGraph":I
    .end local p5    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    return-object v1
.end method
