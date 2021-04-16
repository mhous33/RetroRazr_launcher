.class public final Lorg/koin/standalone/KoinComponentKt$inject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/standalone/KoinComponentKt;->inject(Lorg/koin/standalone/KoinComponent;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponent.kt\norg/koin/standalone/KoinComponentKt$inject$1\n+ 2 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,142:1\n57#2,8:143\n*E\n*S KotlinDebug\n*F\n+ 1 KoinComponent.kt\norg/koin/standalone/KoinComponentKt$inject$1\n*L\n53#1,8:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lorg/koin/core/scope/Scope;

.field final synthetic receiver$0:Lorg/koin/standalone/KoinComponent;


# direct methods
.method public constructor <init>(Lorg/koin/standalone/KoinComponent;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/standalone/KoinComponentKt$inject$1;->receiver$0:Lorg/koin/standalone/KoinComponent;

    iput-object p2, p0, Lorg/koin/standalone/KoinComponentKt$inject$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lorg/koin/standalone/KoinComponentKt$inject$1;->$scope:Lorg/koin/core/scope/Scope;

    iput-object p4, p0, Lorg/koin/standalone/KoinComponentKt$inject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/koin/standalone/KoinComponentKt$inject$1;->receiver$0:Lorg/koin/standalone/KoinComponent;

    invoke-interface {v0}, Lorg/koin/standalone/KoinComponent;->getKoin()Lorg/koin/core/KoinContext;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/standalone/KoinComponentKt$inject$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lorg/koin/standalone/KoinComponentKt$inject$1;->$scope:Lorg/koin/core/scope/Scope;

    iget-object v3, p0, Lorg/koin/standalone/KoinComponentKt$inject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v0

    new-instance v4, Lorg/koin/core/instance/InstanceRequest;

    const-string v5, "T"

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2, v3}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
