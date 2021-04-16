.class public final Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;
.super Lcom/motorola/retrorazr/app/statemachine/RazrAction;
.source "RazrAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/retrorazr/app/statemachine/RazrAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DigitButtonClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
        "digit",
        "",
        "(C)V",
        "getDigit",
        "()C",
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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;->digit:C

    return-void
.end method


# virtual methods
.method public final getDigit()C
    .locals 1

    iget-char v0, p0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;->digit:C

    return v0
.end method
