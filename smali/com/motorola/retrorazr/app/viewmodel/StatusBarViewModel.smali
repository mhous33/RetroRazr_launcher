.class public final Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;
.super Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;
.source "StatusBarViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;",
        "Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;",
        "()V",
        "value",
        "",
        "batteryIcon",
        "getBatteryIcon",
        "()I",
        "setBatteryIcon",
        "(I)V",
        "signalIcon",
        "getSignalIcon",
        "setSignalIcon",
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
.field private batteryIcon:I

.field private signalIcon:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;-><init>()V

    const v0, 0x7f08008d

    iput v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->batteryIcon:I

    const v0, 0x7f080093

    iput v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->signalIcon:I

    return-void
.end method


# virtual methods
.method public final getBatteryIcon()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->batteryIcon:I

    return v0
.end method

.method public final getSignalIcon()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->signalIcon:I

    return v0
.end method

.method public final setBatteryIcon(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->batteryIcon:I

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSignalIcon(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->signalIcon:I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->notifyPropertyChanged(I)V

    return-void
.end method
