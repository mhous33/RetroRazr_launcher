.class public final Lorg/koin/android/viewmodel/ext/koin/ContextExtKt;
.super Ljava/lang/Object;
.source "ContextExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExt.kt\norg/koin/android/viewmodel/ext/koin/ContextExtKt\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n*L\n1#1,38:1\n37#1:51\n38#1:64\n156#2:39\n95#2,11:40\n156#2:52\n95#2,11:53\n*E\n*S KotlinDebug\n*F\n+ 1 ContextExt.kt\norg/koin/android/viewmodel/ext/koin/ContextExtKt\n*L\n37#1:39\n37#1,11:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aM\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u001e\u0008\u0008\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u00020\nj\u0008\u0012\u0004\u0012\u0002H\u0002`\u000cH\u0086\u0008\u00a8\u0006\r"
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
        "definition",
        "Lkotlin/Function1;",
        "Lorg/koin/core/parameter/ParameterList;",
        "Lorg/koin/dsl/definition/Definition;",
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
.method private static final viewModel(Lorg/koin/dsl/context/ModuleDefinition;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
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
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/parameter/ParameterList;",
            "+TT;>;)V"
        }
    .end annotation

    sget-object v5, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    new-instance v12, Lorg/koin/dsl/definition/BeanDefinition;

    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8c

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move v7, p2

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v11}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic viewModel$default(Lorg/koin/dsl/context/ModuleDefinition;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, p2

    :goto_1
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

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v12}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
