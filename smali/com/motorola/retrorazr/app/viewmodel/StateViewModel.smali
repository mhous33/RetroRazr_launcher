.class public final Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
.super Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;
.source "StateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\nR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;",
        "Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;",
        "()V",
        "currentState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/motorola/retrorazr/app/statemachine/RazrState;",
        "getCurrentState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getState",
        "handleStateChangeAction",
        "",
        "action",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
        "setState",
        "state",
        "start",
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
.field private final currentState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/motorola/retrorazr/app/statemachine/RazrState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->currentState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/motorola/retrorazr/app/statemachine/RazrState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->currentState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getState()Lcom/motorola/retrorazr/app/statemachine/RazrState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->currentState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    return-object v0
.end method

.method public final handleStateChangeAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 1
    .param p1    # Lcom/motorola/retrorazr/app/statemachine/RazrAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->currentState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/motorola/retrorazr/app/statemachine/RazrState;->handleAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)Lcom/motorola/retrorazr/app/statemachine/RazrState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->currentState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->setState(Lcom/motorola/retrorazr/app/statemachine/RazrState;)V

    :cond_2
    return-void
.end method

.method public final setState(Lcom/motorola/retrorazr/app/statemachine/RazrState;)V
    .locals 1
    .param p1    # Lcom/motorola/retrorazr/app/statemachine/RazrState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->currentState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->currentState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/motorola/retrorazr/app/statemachine/RazrStateOff;

    invoke-direct {v1}, Lcom/motorola/retrorazr/app/statemachine/RazrStateOff;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
