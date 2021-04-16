.class public Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;
.super Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;
.source "DialNumberFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0039

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00fe

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->tvEnteringnumber:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDialNumberViewModel(Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDialNumberViewModel:Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    const/4 v5, 0x0

    const-wide/16 v6, 0x1c

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->getDialedNumber()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->tvEnteringnumber:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->onChangeDialNumberViewModel(Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->onChangeSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->onChangeButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;)V
    .locals 0
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mButtonsViewModel:Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    return-void
.end method

.method public setDialNumberViewModel(Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;)V
    .locals 5
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDialNumberViewModel:Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;)V
    .locals 0
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->mSoftKeysViewModel:Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->setButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->setSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBindingImpl;->setDialNumberViewModel(Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
