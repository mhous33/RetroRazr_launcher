.class public final Lcom/motorola/retrorazr/core/injection/KoinModulesKt;
.super Ljava/lang/Object;
.source "KoinModules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"!\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "buttonsModule",
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinContext;",
        "Lorg/koin/dsl/context/ModuleDefinition;",
        "Lorg/koin/dsl/module/Module;",
        "getButtonsModule",
        "()Lkotlin/jvm/functions/Function1;",
        "dialNumberModule",
        "getDialNumberModule",
        "softKeysModule",
        "getSoftKeysModule",
        "stateModule",
        "getStateModule",
        "statusBarModule",
        "getStatusBarModule",
        "RetroRazr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final buttonsModule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dialNumberModule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final softKeysModule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stateModule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final statusBarModule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$buttonsModule$1;->INSTANCE:Lcom/motorola/retrorazr/core/injection/KoinModulesKt$buttonsModule$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->buttonsModule:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$softKeysModule$1;->INSTANCE:Lcom/motorola/retrorazr/core/injection/KoinModulesKt$softKeysModule$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->softKeysModule:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$statusBarModule$1;->INSTANCE:Lcom/motorola/retrorazr/core/injection/KoinModulesKt$statusBarModule$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->statusBarModule:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$dialNumberModule$1;->INSTANCE:Lcom/motorola/retrorazr/core/injection/KoinModulesKt$dialNumberModule$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->dialNumberModule:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1;->INSTANCE:Lcom/motorola/retrorazr/core/injection/KoinModulesKt$stateModule$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->stateModule:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getButtonsModule()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->buttonsModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getDialNumberModule()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->dialNumberModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getSoftKeysModule()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->softKeysModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getStateModule()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->stateModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getStatusBarModule()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->statusBarModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
