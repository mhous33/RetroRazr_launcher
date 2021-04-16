.class public final Lorg/koin/core/KoinContext;
.super Ljava/lang/Object;
.source "KoinContext.kt"

# interfaces
.implements Lorg/koin/standalone/StandAloneKoinContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/KoinContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,173:1\n57#1,8:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 02\u00020\u0001:\u00010B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014JK\u0010\u0016\u001a\u0002H\u0017\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0012\u0008\u0002\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\u001f0\u001ej\u0002` \u00a2\u0006\u0002\u0010!JD\u0010\u0016\u001a\u0002H\u0017\"\n\u0008\u0000\u0010\u0017\u0018\u0001*\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0012\u0008\n\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\u001f0\u001ej\u0002` H\u0086\u0008\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0014J\u000e\u0010%\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0019\u0010&\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0002\u0010(J!\u0010&\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010)\u001a\u0002H\u0017\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0014H\u0007J\u0016\u0010.\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lorg/koin/core/KoinContext;",
        "Lorg/koin/standalone/StandAloneKoinContext;",
        "instanceRegistry",
        "Lorg/koin/core/instance/InstanceRegistry;",
        "scopeRegistry",
        "Lorg/koin/core/scope/ScopeRegistry;",
        "propertyResolver",
        "Lorg/koin/core/property/PropertyRegistry;",
        "(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/ScopeRegistry;Lorg/koin/core/property/PropertyRegistry;)V",
        "getInstanceRegistry",
        "()Lorg/koin/core/instance/InstanceRegistry;",
        "getPropertyResolver",
        "()Lorg/koin/core/property/PropertyRegistry;",
        "getScopeRegistry",
        "()Lorg/koin/core/scope/ScopeRegistry;",
        "close",
        "",
        "createScope",
        "Lorg/koin/core/scope/Scope;",
        "id",
        "",
        "detachScope",
        "get",
        "T",
        "",
        "name",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "scope",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParameterList;",
        "Lorg/koin/core/parameter/ParameterDefinition;",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getDetachedScope",
        "uuid",
        "getOrCreateScope",
        "getProperty",
        "key",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "getScope",
        "release",
        "path",
        "setProperty",
        "value",
        "Companion",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/KoinContext$Companion;


# instance fields
.field private final instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyResolver:Lorg/koin/core/property/PropertyRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/KoinContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/KoinContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/KoinContext;->Companion:Lorg/koin/core/KoinContext$Companion;

    return-void
.end method

.method private constructor <init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/ScopeRegistry;Lorg/koin/core/property/PropertyRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/KoinContext;->instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;

    iput-object p2, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    iput-object p3, p0, Lorg/koin/core/KoinContext;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/ScopeRegistry;Lorg/koin/core/property/PropertyRegistry;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Lorg/koin/core/instance/InstanceRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/scope/ScopeRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/koin/core/property/PropertyRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/KoinContext;-><init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/ScopeRegistry;Lorg/koin/core/property/PropertyRegistry;)V

    return-void
.end method

.method private final get(Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v0

    new-instance v1, Lorg/koin/core/instance/InstanceRequest;

    const-string v2, "T"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2, p3}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic get$default(Lorg/koin/core/KoinContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    check-cast p3, Lorg/koin/core/scope/Scope;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/koin/core/KoinContext;->get(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic get$default(Lorg/koin/core/KoinContext;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    check-cast p2, Lorg/koin/core/scope/Scope;

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    :cond_2
    invoke-virtual {p0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object p0

    new-instance p4, Lorg/koin/core/instance/InstanceRequest;

    const-string v0, "T"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p5, Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-direct {p4, p1, p5, p2, p3}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p4}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/KoinContext;->instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceRegistry;->close()V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {v0}, Lorg/koin/core/scope/ScopeRegistry;->close()V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    invoke-virtual {v0}, Lorg/koin/core/property/PropertyRegistry;->clear()V

    return-void
.end method

.method public final createScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/scope/ScopeRegistry;->createScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final detachScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/scope/ScopeRegistry;->createAndDetachScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;

    new-instance v1, Lorg/koin/core/instance/InstanceRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDetachedScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/scope/ScopeRegistry;->getDetachScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/error/NoScopeFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scope \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/error/NoScopeFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/KoinContext;->instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;

    return-object v0
.end method

.method public final getOrCreateScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/scope/ScopeRegistry;->getOrCreateScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/property/PropertyRegistry;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    invoke-virtual {v0, p1, p2}, Lorg/koin/core/property/PropertyRegistry;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyResolver()Lorg/koin/core/property/PropertyRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/KoinContext;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    return-object v0
.end method

.method public final getScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/scope/ScopeRegistry;->getScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/error/NoScopeFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scope \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/error/NoScopeFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getScopeRegistry()Lorg/koin/core/scope/ScopeRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    return-object v0
.end method

.method public final release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use Scope API."
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceRegistry;->getPathRegistry()Lorg/koin/core/path/PathRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/path/PathRegistry;->getPath(Ljava/lang/String;)Lorg/koin/dsl/path/Path;

    move-result-object p1

    iget-object v0, p0, Lorg/koin/core/KoinContext;->instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceRegistry;->getInstanceFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/instance/InstanceFactory;->releasePath(Lorg/koin/dsl/path/Path;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinContext;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    invoke-virtual {v0, p1, p2}, Lorg/koin/core/property/PropertyRegistry;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
