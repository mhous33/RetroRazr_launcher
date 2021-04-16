.class final Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lorg/koin/dsl/definition/BeanDefinition<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/dsl/definition/BeanDefinition;",
        "T",
        "",
        "invoke",
        "org/koin/core/instance/InstanceRegistry$resolve$1$search$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic receiver$0:Lorg/koin/core/instance/InstanceRequest;

.field final synthetic this$0:Lorg/koin/core/instance/InstanceRegistry;


# direct methods
.method constructor <init>(Lorg/koin/core/instance/InstanceRequest;Lorg/koin/core/instance/InstanceRegistry;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$1;->receiver$0:Lorg/koin/core/instance/InstanceRequest;

    iput-object p2, p0, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$1;->this$0:Lorg/koin/core/instance/InstanceRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$1;->this$0:Lorg/koin/core/instance/InstanceRegistry;

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceRegistry;->getBeanRegistry()Lorg/koin/core/bean/BeanRegistry;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$1;->receiver$0:Lorg/koin/core/instance/InstanceRequest;

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceRequest;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$1;->receiver$0:Lorg/koin/core/instance/InstanceRequest;

    invoke-virtual {v2}, Lorg/koin/core/instance/InstanceRequest;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/koin/core/bean/BeanRegistry;->searchByNameAndClass(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
