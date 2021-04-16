.class public final Lcom/motorola/retrorazr/app/statemachine/RazrStateTurningOn;
.super Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;
.source "RazrStateTurningOn.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRazrStateTurningOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RazrStateTurningOn.kt\ncom/motorola/retrorazr/app/statemachine/RazrStateTurningOn\n+ 2 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,25:1\n19#2,5:26\n*E\n*S KotlinDebug\n*F\n+ 1 RazrStateTurningOn.kt\ncom/motorola/retrorazr/app/statemachine/RazrStateTurningOn\n*L\n21#1,5:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/statemachine/RazrStateTurningOn;",
        "Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;",
        "()V",
        "handleAction",
        "Lcom/motorola/retrorazr/app/statemachine/RazrState;",
        "action",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
        "handleBootCompleted",
        "RetroRazr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;-><init>()V

    return-void
.end method

.method private final handleBootCompleted()Lcom/motorola/retrorazr/app/statemachine/RazrState;
    .locals 2

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Go to Idle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdle;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdle;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    return-object v0
.end method


# virtual methods
.method public handleAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)Lcom/motorola/retrorazr/app/statemachine/RazrState;
    .locals 1
    .param p1    # Lcom/motorola/retrorazr/app/statemachine/RazrAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$TurnOnCompleted;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/statemachine/RazrStateTurningOn;->handleBootCompleted()Lcom/motorola/retrorazr/app/statemachine/RazrState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    :goto_0
    return-object p1
.end method
