.class public final Lorg/koin/core/KoinContext$Companion;
.super Ljava/lang/Object;
.source "KoinContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/KoinContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/koin/core/KoinContext$Companion;",
        "",
        "()V",
        "create",
        "Lorg/koin/core/KoinContext;",
        "instanceFactory",
        "Lorg/koin/core/instance/InstanceFactory;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/koin/core/KoinContext$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic create$default(Lorg/koin/core/KoinContext$Companion;Lorg/koin/core/instance/InstanceFactory;ILjava/lang/Object;)Lorg/koin/core/KoinContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lorg/koin/core/instance/InstanceFactory;

    invoke-direct {p1}, Lorg/koin/core/instance/InstanceFactory;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinContext$Companion;->create(Lorg/koin/core/instance/InstanceFactory;)Lorg/koin/core/KoinContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lorg/koin/core/instance/InstanceFactory;)Lorg/koin/core/KoinContext;
    .locals 5
    .param p1    # Lorg/koin/core/instance/InstanceFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/property/PropertyRegistry;

    invoke-direct {v0}, Lorg/koin/core/property/PropertyRegistry;-><init>()V

    new-instance v1, Lorg/koin/core/scope/ScopeRegistry;

    invoke-direct {v1}, Lorg/koin/core/scope/ScopeRegistry;-><init>()V

    new-instance v2, Lorg/koin/core/instance/InstanceRegistry;

    new-instance v3, Lorg/koin/core/bean/BeanRegistry;

    invoke-direct {v3}, Lorg/koin/core/bean/BeanRegistry;-><init>()V

    new-instance v4, Lorg/koin/core/path/PathRegistry;

    invoke-direct {v4}, Lorg/koin/core/path/PathRegistry;-><init>()V

    invoke-direct {v2, v3, p1, v4, v1}, Lorg/koin/core/instance/InstanceRegistry;-><init>(Lorg/koin/core/bean/BeanRegistry;Lorg/koin/core/instance/InstanceFactory;Lorg/koin/core/path/PathRegistry;Lorg/koin/core/scope/ScopeRegistry;)V

    new-instance p1, Lorg/koin/core/KoinContext;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v0, v3}, Lorg/koin/core/KoinContext;-><init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/ScopeRegistry;Lorg/koin/core/property/PropertyRegistry;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
