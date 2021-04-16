.class final Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/InstanceRegistry;->proceedResolution(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke",
        "org/koin/core/instance/InstanceRegistry$proceedResolution$1$duration$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic $clazz$inlined:Lkotlin/reflect/KClass;

.field final synthetic $clazzName:Ljava/lang/String;

.field final synthetic $definitionResolver$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $logIndent:Ljava/lang/String;

.field final synthetic $parameters$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $resultInstance:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $scope$inlined:Lorg/koin/core/scope/Scope;

.field final synthetic this$0:Lorg/koin/core/instance/InstanceRegistry;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/koin/core/instance/InstanceRegistry;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$logIndent:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$resultInstance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$clazzName:Ljava/lang/String;

    iput-object p4, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->this$0:Lorg/koin/core/instance/InstanceRegistry;

    iput-object p5, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$clazz$inlined:Lkotlin/reflect/KClass;

    iput-object p6, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$scope$inlined:Lorg/koin/core/scope/Scope;

    iput-object p7, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$definitionResolver$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$parameters$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$logIndent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|-- find definition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$1;

    invoke-direct {v1, p0}, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$1;-><init>(Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lorg/koin/core/time/DurationKt;->logDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/dsl/definition/BeanDefinition;

    iget-object v1, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->this$0:Lorg/koin/core/instance/InstanceRegistry;

    iget-object v2, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$scope$inlined:Lorg/koin/core/scope/Scope;

    invoke-static {v1, v0, v2}, Lorg/koin/core/instance/InstanceRegistry;->access$getTargetScope(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$logIndent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|-- get instance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;

    invoke-direct {v3, p0, v0, v1}, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;-><init>(Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lorg/koin/core/time/DurationKt;->logDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/holder/Instance;

    invoke-virtual {v0}, Lorg/koin/core/instance/holder/Instance;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lorg/koin/core/instance/holder/Instance;->component2()Z

    move-result v0

    iget-object v2, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$resultInstance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {v0}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$logIndent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\-- (*) Created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/koin/log/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->this$0:Lorg/koin/core/instance/InstanceRegistry;

    invoke-static {v1}, Lorg/koin/core/instance/InstanceRegistry;->access$getResolutionStack$p(Lorg/koin/core/instance/InstanceRegistry;)Lorg/koin/core/stack/ResolutionStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/stack/ResolutionStack;->clear()V

    sget-object v1, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {v1}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while resolving instance for class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$clazzName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' - error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/koin/log/Logger;->err(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
