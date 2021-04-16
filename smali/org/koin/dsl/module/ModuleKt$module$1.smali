.class final Lorg/koin/dsl/module/ModuleKt$module$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Module.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/dsl/module/ModuleKt;->module(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinContext;",
        "Lorg/koin/dsl/context/ModuleDefinition;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Module.kt\norg/koin/dsl/module/ModuleKt$module$1\n*L\n1#1,58:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/dsl/context/ModuleDefinition;",
        "koinContext",
        "Lorg/koin/core/KoinContext;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic $createOnStart:Z

.field final synthetic $definition:Lkotlin/jvm/functions/Function1;

.field final synthetic $override:Z

.field final synthetic $path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/dsl/module/ModuleKt$module$1;->$path:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/koin/dsl/module/ModuleKt$module$1;->$createOnStart:Z

    iput-boolean p3, p0, Lorg/koin/dsl/module/ModuleKt$module$1;->$override:Z

    iput-object p4, p0, Lorg/koin/dsl/module/ModuleKt$module$1;->$definition:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/KoinContext;

    invoke-virtual {p0, p1}, Lorg/koin/dsl/module/ModuleKt$module$1;->invoke(Lorg/koin/core/KoinContext;)Lorg/koin/dsl/context/ModuleDefinition;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/KoinContext;)Lorg/koin/dsl/context/ModuleDefinition;
    .locals 4
    .param p1    # Lorg/koin/core/KoinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "koinContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/dsl/context/ModuleDefinition;

    iget-object v1, p0, Lorg/koin/dsl/module/ModuleKt$module$1;->$path:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/koin/dsl/module/ModuleKt$module$1;->$createOnStart:Z

    iget-boolean v3, p0, Lorg/koin/dsl/module/ModuleKt$module$1;->$override:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/koin/dsl/context/ModuleDefinition;-><init>(Ljava/lang/String;ZZLorg/koin/core/KoinContext;)V

    iget-object p1, p0, Lorg/koin/dsl/module/ModuleKt$module$1;->$definition:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
