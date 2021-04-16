.class public abstract Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IdleBaseFragmentBinding.java"


# instance fields
.field public final batteryIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final centerAction:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final idleBodyContent:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final idleContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftAction:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mButtonsViewModel:Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSoftKeysViewModel:Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStateViewModel:Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStatusBarViewModel:Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightAction:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final signalIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final softKeyBar:Lcom/motorola/retrorazr/app/view/SoftKeyBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusBarArea:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wallpaper:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/motorola/retrorazr/app/view/SoftKeyBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->batteryIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->centerAction:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->idleBodyContent:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->idleContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->leftAction:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->rightAction:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->signalIcon:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->softKeyBar:Lcom/motorola/retrorazr/app/view/SoftKeyBar;

    iput-object p12, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->statusBarArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->wallpaper:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0d002c

    invoke-static {p1, p0, v0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d002c

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d002c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->mButtonsViewModel:Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    return-object v0
.end method

.method public getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->mSoftKeysViewModel:Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    return-object v0
.end method

.method public getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->mStateViewModel:Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    return-object v0
.end method

.method public getStatusBarViewModel()Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->mStatusBarViewModel:Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    return-object v0
.end method

.method public abstract setButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;)V
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;)V
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStateViewModel(Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;)V
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStatusBarViewModel(Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;)V
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
