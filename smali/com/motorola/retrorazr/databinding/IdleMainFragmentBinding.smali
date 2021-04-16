.class public abstract Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IdleMainFragmentBinding.java"


# instance fields
.field public final iconBottom:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconLeft:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconRight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconTop:Landroid/widget/ImageView;
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

.field public final network:Lcom/motorola/retrorazr/app/view/BorderedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final networkBorder:Lcom/motorola/retrorazr/app/view/BorderedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shortcutsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final time:Lcom/motorola/retrorazr/app/view/BorderedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timeBorder:Lcom/motorola/retrorazr/app/view/BorderedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/motorola/retrorazr/app/view/BorderedTextView;Lcom/motorola/retrorazr/app/view/BorderedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/motorola/retrorazr/app/view/BorderedTextView;Lcom/motorola/retrorazr/app/view/BorderedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->iconBottom:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->iconLeft:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->iconRight:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->iconTop:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->network:Lcom/motorola/retrorazr/app/view/BorderedTextView;

    iput-object p9, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->networkBorder:Lcom/motorola/retrorazr/app/view/BorderedTextView;

    iput-object p10, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->shortcutsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->time:Lcom/motorola/retrorazr/app/view/BorderedTextView;

    iput-object p12, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->timeBorder:Lcom/motorola/retrorazr/app/view/BorderedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0d002d

    invoke-static {p1, p0, v0}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;
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

    const v0, 0x7f0d002d

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;
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

    const v0, 0x7f0d002d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->mButtonsViewModel:Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    return-object v0
.end method

.method public getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->mSoftKeysViewModel:Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    return-object v0
.end method

.method public getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->mStateViewModel:Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

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
