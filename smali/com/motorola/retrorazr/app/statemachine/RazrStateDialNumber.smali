.class public final Lcom/motorola/retrorazr/app/statemachine/RazrStateDialNumber;
.super Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;
.source "RazrStateDialNumber.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRazrStateDialNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RazrStateDialNumber.kt\ncom/motorola/retrorazr/app/statemachine/RazrStateDialNumber\n+ 2 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,31:1\n19#2,5:32\n19#2,5:37\n*E\n*S KotlinDebug\n*F\n+ 1 RazrStateDialNumber.kt\ncom/motorola/retrorazr/app/statemachine/RazrStateDialNumber\n*L\n23#1,5:32\n28#1,5:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/statemachine/RazrStateDialNumber;",
        "Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;",
        "digit",
        "",
        "(C)V",
        "handleAction",
        "Lcom/motorola/retrorazr/app/statemachine/RazrState;",
        "action",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
        "handleCallButtonClick",
        "handleDigitKeyClick",
        "RetroRazr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final digit:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;-><init>()V

    iput-char p1, p0, Lcom/motorola/retrorazr/app/statemachine/RazrStateDialNumber;->digit:C

    return-void
.end method

.method private final handleCallButtonClick()Lcom/motorola/retrorazr/app/statemachine/RazrState;
    .locals 2

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Start call"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdleMain;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdleMain;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    return-object v0
.end method

.method private final handleDigitKeyClick(C)Lcom/motorola/retrorazr/app/statemachine/RazrState;
    .locals 3

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter digit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrStateDialNumber;

    invoke-direct {v0, p1}, Lcom/motorola/retrorazr/app/statemachine/RazrStateDialNumber;-><init>(C)V

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

    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;->getDigit()C

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/statemachine/RazrStateDialNumber;->handleDigitKeyClick(C)Lcom/motorola/retrorazr/app/statemachine/RazrState;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CallButtonClick;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/statemachine/RazrStateDialNumber;->handleCallButtonClick()Lcom/motorola/retrorazr/app/statemachine/RazrState;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/motorola/retrorazr/app/statemachine/RazrStateBase;->handleAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)Lcom/motorola/retrorazr/app/statemachine/RazrState;

    move-result-object p1

    :goto_0
    return-object p1
.end method
