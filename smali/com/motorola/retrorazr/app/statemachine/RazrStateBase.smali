.class public abstract Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;
.super Ljava/lang/Object;
.source "RazrStateBase.kt"

# interfaces
.implements Lcom/motorola/retrorazr/app/statemachine/RazrState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;",
        "Lcom/motorola/retrorazr/app/statemachine/RazrState;",
        "()V",
        "handleAction",
        "action",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$EndButtonClick;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdleMain;

    invoke-direct {p1}, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdleMain;-><init>()V

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$EndButtonLongClick;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateTurningOff;

    invoke-direct {p1}, Lcom/motorola/retrorazr/app/statemachine/RazrStateTurningOff;-><init>()V

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    :goto_0
    return-object p1

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    return-object p1
.end method
