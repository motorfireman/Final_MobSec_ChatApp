.class public final Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "DialogFragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,59:1\n38#1,5:60\n39#1:65\n40#1,2:67\n39#2:66\n39#2:69\n*E\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n*L\n30#1,5:60\n30#1:65\n30#1,2:67\n30#1:66\n39#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u001a<\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "dialog",
        "",
        "F",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroidx/navigation/NavGraphBuilder;",
        "id",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "navigation-fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;I)V
    .locals 8
    .param p0, "$this$dialog"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$dialog":I
    const-string v1, "$this$dialog"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v1, p0

    .local v1, "$this$dialog$iv":Landroidx/navigation/NavGraphBuilder;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$dialog":I
    nop

    .line 64
    nop

    .line 60
    nop

    .line 65
    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    .local v3, "$this$get$iv$iv":Landroidx/navigation/NavigatorProvider;
    const-class v4, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .local v4, "clazz$iv$iv":Ljava/lang/Class;
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$f$get":I
    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v6

    const-string v7, "getNavigator(clazz.java)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v3    # "$this$get$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v4    # "clazz$iv$iv":Ljava/lang/Class;
    .end local v5    # "$i$f$get":I
    check-cast v6, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 67
    nop

    .line 68
    const/4 v3, 0x4

    const-string v4, "F"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Landroidx/fragment/app/DialogFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 60
    new-instance v4, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;

    invoke-direct {v4, v6, p1, v3}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;ILkotlin/reflect/KClass;)V

    .line 64
    move-object v3, v4

    .local v3, "$this$dialog":Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-dialog-DialogFragmentNavigatorDestinationBuilderKt$dialog$1":I
    nop

    .end local v3    # "$this$dialog":Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;
    .end local v5    # "$i$a$-dialog-DialogFragmentNavigatorDestinationBuilderKt$dialog$1":I
    check-cast v4, Landroidx/navigation/NavDestinationBuilder;

    .line 60
    invoke-virtual {v1, v4}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 64
    nop

    .line 30
    .end local v1    # "$this$dialog$iv":Landroidx/navigation/NavGraphBuilder;
    .end local v2    # "$i$f$dialog":I
    return-void
.end method

.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0, "$this$dialog"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "id"    # I
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$dialog":I
    const-string v1, "$this$dialog"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 39
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v4

    const-string v5, "getNavigator(clazz.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v4, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 40
    nop

    .line 41
    const/4 v1, 0x4

    const-string v2, "F"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/fragment/app/DialogFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 38
    new-instance v2, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;

    invoke-direct {v2, v4, p1, v1}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;ILkotlin/reflect/KClass;)V

    .line 42
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/navigation/NavDestinationBuilder;

    .line 38
    invoke-virtual {p0, v2}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 42
    return-void
.end method
