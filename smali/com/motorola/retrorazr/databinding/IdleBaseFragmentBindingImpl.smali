.class public Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;
.super Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;
.source "IdleBaseFragmentBindingImpl.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0106

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00dd

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a003c

    const/16 v2, 0x9

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

    sget-object v0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/motorola/retrorazr/app/view/SoftKeyBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/motorola/retrorazr/app/view/SoftKeyBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    iget-object v0, v14, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->batteryIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->idleContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->leftAction:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->rightAction:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->signalIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeStateViewModel(Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeStatusBarViewModel(Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mStatusBarViewModel:Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    iget-object v6, v1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mSoftKeysViewModel:Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    const-wide/16 v7, 0x132

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x122

    const-wide/16 v10, 0x112

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    and-long v13, v2, v10

    cmp-long v7, v13, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->getSignalIcon()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v12

    :goto_0
    and-long v13, v2, v8

    cmp-long v13, v13, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->getBatteryIcon()I

    move-result v12

    goto :goto_1

    :cond_1
    move v7, v12

    :cond_2
    :goto_1
    const-wide/16 v13, 0x1c8

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    const-wide/16 v13, 0x188

    const-wide/16 v15, 0x148

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    and-long v18, v2, v15

    cmp-long v0, v18, v4

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->getLeftSoftKeyText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object/from16 v0, v17

    :goto_2
    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->getRightSoftKeyText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_3

    :cond_4
    move-object/from16 v6, v17

    goto :goto_3

    :cond_5
    move-object/from16 v0, v17

    move-object v6, v0

    :goto_3
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->batteryIcon:Landroid/widget/ImageView;

    invoke-static {v8, v12}, Lcom/motorola/retrorazr/app/adapter/StatusBarBindingAdapter;->setSrcCompat(Landroid/widget/ImageView;I)V

    :cond_6
    and-long v8, v2, v15

    cmp-long v8, v8, v4

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->leftAction:Landroid/widget/TextView;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long v8, v2, v13

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->rightAction:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->signalIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/motorola/retrorazr/app/adapter/StatusBarBindingAdapter;->setSrcCompat(Landroid/widget/ImageView;I)V

    :cond_9
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
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->requestRebind()V

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
    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->onChangeSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->onChangeStateViewModel(Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->onChangeStatusBarViewModel(Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    invoke-direct {p0, p2, p3}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->onChangeButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    iput-object p1, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mButtonsViewModel:Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    return-void
.end method

.method public setSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;)V
    .locals 4
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mSoftKeysViewModel:Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStateViewModel(Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;)V
    .locals 0
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mStateViewModel:Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    return-void
.end method

.method public setStatusBarViewModel(Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;)V
    .locals 4
    .param p1    # Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mStatusBarViewModel:Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->setButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->setStatusBarViewModel(Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->setStateViewModel(Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBindingImpl;->setSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
