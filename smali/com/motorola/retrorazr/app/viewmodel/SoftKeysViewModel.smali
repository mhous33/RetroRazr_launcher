.class public final Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
.super Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;
.source "SoftKeysViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;",
        "Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;",
        "()V",
        "value",
        "",
        "leftSoftKeyText",
        "getLeftSoftKeyText",
        "()Ljava/lang/String;",
        "setLeftSoftKeyText",
        "(Ljava/lang/String;)V",
        "rightSoftKeyText",
        "getRightSoftKeyText",
        "setRightSoftKeyText",
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
.field private leftSoftKeyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rightSoftKeyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->leftSoftKeyText:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->rightSoftKeyText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLeftSoftKeyText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->leftSoftKeyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightSoftKeyText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->rightSoftKeyText:Ljava/lang/String;

    return-object v0
.end method

.method public final setLeftSoftKeyText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->leftSoftKeyText:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRightSoftKeyText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->rightSoftKeyText:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->notifyPropertyChanged(I)V

    return-void
.end method
