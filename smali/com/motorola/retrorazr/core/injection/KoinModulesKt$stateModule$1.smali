.class final Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/retrorazr/core/injection/KoinModulesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/dsl/context/ModuleDefinition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1\n+ 2 ContextExt.kt\norg/koin/android/viewmodel/ext/koin/ContextExtKt\n+ 3 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n*L\n1#1,42:1\n33#2,5:43\n38#2:60\n156#3:48\n95#3,11:49\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1\n*L\n39#1,5:43\n39#1:60\n39#1:48\n39#1,11:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/dsl/context/ModuleDefinition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1;

    invoke-direct {v0}, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1;-><init>()V

    sput-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1;->INSTANCE:Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/dsl/context/ModuleDefinition;

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1;->invoke(Lorg/koin/dsl/context/ModuleDefinition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 13
    .param p1    # Lorg/koin/dsl/context/ModuleDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1$1;->INSTANCE:Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v2, ""

    sget-object v6, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    const-class v1, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8c

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
