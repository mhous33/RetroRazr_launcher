.class public final Lorg/koin/core/instance/holder/SingleInstanceHolder;
.super Ljava/lang/Object;
.source "SingleInstanceHolder.kt"

# interfaces
.implements Lorg/koin/core/instance/holder/InstanceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/koin/core/instance/holder/InstanceHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000f\"\u0004\u0008\u0001\u0010\u00012\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/core/instance/holder/SingleInstanceHolder;",
        "T",
        "Lorg/koin/core/instance/holder/InstanceHolder;",
        "bean",
        "Lorg/koin/dsl/definition/BeanDefinition;",
        "(Lorg/koin/dsl/definition/BeanDefinition;)V",
        "getBean",
        "()Lorg/koin/dsl/definition/BeanDefinition;",
        "instance",
        "getInstance",
        "()Ljava/lang/Object;",
        "setInstance",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "get",
        "Lorg/koin/core/instance/holder/Instance;",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParameterList;",
        "Lorg/koin/core/parameter/ParameterDefinition;",
        "release",
        "",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field private final bean:Lorg/koin/dsl/definition/BeanDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/dsl/definition/BeanDefinition;)V
    .locals 1
    .param p1    # Lorg/koin/dsl/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->bean:Lorg/koin/dsl/definition/BeanDefinition;

    return-void
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/koin/core/instance/holder/InstanceHolder$DefaultImpls;->create(Lorg/koin/core/instance/holder/InstanceHolder;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/jvm/functions/Function0;)Lorg/koin/core/instance/holder/Instance;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)",
            "Lorg/koin/core/instance/holder/Instance<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/koin/core/instance/holder/SingleInstanceHolder;->create(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->instance:Ljava/lang/Object;

    :cond_1
    new-instance p1, Lorg/koin/core/instance/holder/Instance;

    iget-object v1, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->instance:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lorg/koin/core/instance/holder/Instance;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public getBean()Lorg/koin/dsl/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->bean:Lorg/koin/dsl/definition/BeanDefinition;

    return-object v0
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final setInstance(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->instance:Ljava/lang/Object;

    return-void
.end method
