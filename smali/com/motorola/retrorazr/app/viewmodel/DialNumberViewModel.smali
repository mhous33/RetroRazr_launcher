.class public final Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;
.super Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;
.source "DialNumberViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;",
        "Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;",
        "()V",
        "value",
        "",
        "dialedNumber",
        "getDialedNumber",
        "()Ljava/lang/String;",
        "setDialedNumber",
        "(Ljava/lang/String;)V",
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
.field private dialedNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->dialedNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDialedNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->dialedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setDialedNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->dialedNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->notifyPropertyChanged(I)V

    return-void
.end method
