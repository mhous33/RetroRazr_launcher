.class public final Lorg/koin/android/viewmodel/experimental/builder/ModuleDefinitionExtKt;
.super Ljava/lang/Object;
.source "ModuleDefinitionExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionExt.kt\norg/koin/android/viewmodel/experimental/builder/ModuleDefinitionExtKt\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n*L\n1#1,18:1\n17#1:31\n18#1:44\n156#2:19\n95#2,11:20\n156#2:32\n95#2,11:33\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionExt.kt\norg/koin/android/viewmodel/experimental/builder/ModuleDefinitionExtKt\n*L\n17#1:19\n17#1,11:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a-\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "viewModel",
        "",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/dsl/context/ModuleDefinition;",
        "name",
        "",
        "override",
        "",
        "koin-android-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method private static final viewModel(Lorg/koin/dsl/context/ModuleDefinition;Ljava/lang/String;Z)V
    .locals 13
    .param p0    # Lorg/koin/dsl/context/ModuleDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/koin/android/viewmodel/experimental/builder/ModuleDefinitionExtKt$viewModel$1;

    invoke-direct {v0, p0}, Lorg/koin/android/viewmodel/experimental/builder/ModuleDefinitionExtKt$viewModel$1;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v6, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    const-string v1, "T"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8c

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    move v8, p2

    invoke-direct/range {v1 .. v12}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/dsl/definition/BeanDefinition;->bind(Lkotlin/reflect/KClass;)Lorg/koin/dsl/definition/BeanDefinition;

    return-void
.end method

.method static bridge synthetic viewModel$default(Lorg/koin/dsl/context/ModuleDefinition;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 14

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p2

    :goto_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/koin/android/viewmodel/experimental/builder/ModuleDefinitionExtKt$viewModel$1;

    move-object v13, p0

    invoke-direct {v0, p0}, Lorg/koin/android/viewmodel/experimental/builder/ModuleDefinitionExtKt$viewModel$1;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    sget-object v6, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    const/4 v1, 0x4

    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8c

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/dsl/definition/BeanDefinition;->bind(Lkotlin/reflect/KClass;)Lorg/koin/dsl/definition/BeanDefinition;

    return-void
.end method
