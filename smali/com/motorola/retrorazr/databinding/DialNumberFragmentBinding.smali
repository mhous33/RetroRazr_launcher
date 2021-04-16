.class public abstract Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialNumberFragmentBinding.java"


# instance fields
.field public final callingFrame:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mButtonsViewModel:Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mDialNumberViewModel:Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSoftKeysViewModel:Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvEnteringnumber:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->callingFrame:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->tvEnteringnumber:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0d002a

    invoke-static {p1, p0, v0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;
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

    const v0, 0x7f0d002a

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;
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

    const v0, 0x7f0d002a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->mButtonsViewModel:Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    return-object v0
.end method

.method public getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->mDialNumberViewModel:Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    return-object v0
.end method

.method public getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->mSoftKeysViewModel:Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    return-object v0
.end method

.method public abstract setButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;)V
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDialNumberViewModel(Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;)V
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;
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
