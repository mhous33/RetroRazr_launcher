.class public final Lcom/motorola/retrorazr/app/statemachine/RazrStateFinish;
.super Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;
.source "RazrStateFinish.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/statemachine/RazrStateFinish;",
        "Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;",
        "()V",
        "handleAction",
        "Lcom/motorola/retrorazr/app/statemachine/RazrState;",
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

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;-><init>()V

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

    move-object p1, p0

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    return-object p1
.end method
