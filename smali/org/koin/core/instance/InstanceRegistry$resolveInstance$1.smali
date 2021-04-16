.class final Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/InstanceRegistry;->resolveInstance(Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/Instance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/instance/holder/Instance<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/instance/holder/Instance;",
        "T",
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
.field final synthetic $beanDefinition:Lorg/koin/dsl/definition/BeanDefinition;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $targetScope:Lorg/koin/core/scope/Scope;

.field final synthetic this$0:Lorg/koin/core/instance/InstanceRegistry;


# direct methods
.method constructor <init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;->this$0:Lorg/koin/core/instance/InstanceRegistry;

    iput-object p2, p0, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;->$beanDefinition:Lorg/koin/dsl/definition/BeanDefinition;

    iput-object p3, p0, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;->$parameters:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;->$targetScope:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;->invoke()Lorg/koin/core/instance/holder/Instance;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/instance/holder/Instance;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/core/instance/holder/Instance<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;->this$0:Lorg/koin/core/instance/InstanceRegistry;

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceRegistry;->getInstanceFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;->$beanDefinition:Lorg/koin/dsl/definition/BeanDefinition;

    iget-object v2, p0, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;->$parameters:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;->$targetScope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0, v1, v2, v3}, Lorg/koin/core/instance/InstanceFactory;->retrieveInstance(Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/Instance;

    move-result-object v0

    return-object v0
.end method
