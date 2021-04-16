.class public final Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
.super Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;
.source "ButtonsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonsViewModel.kt\ncom/motorola/retrorazr/app/viewmodel/ButtonsViewModel\n+ 2 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,119:1\n19#2,5:120\n19#2,5:125\n19#2,5:130\n19#2,5:135\n19#2,5:140\n19#2,5:145\n19#2,5:150\n19#2,5:155\n19#2,5:160\n19#2,5:165\n19#2,5:170\n19#2,5:175\n19#2,5:180\n19#2,5:185\n19#2,5:190\n19#2,5:195\n*E\n*S KotlinDebug\n*F\n+ 1 ButtonsViewModel.kt\ncom/motorola/retrorazr/app/viewmodel/ButtonsViewModel\n*L\n33#1,5:120\n41#1,5:125\n46#1,5:130\n51#1,5:135\n56#1,5:140\n61#1,5:145\n69#1,5:150\n76#1,5:155\n81#1,5:160\n86#1,5:165\n91#1,5:170\n96#1,5:175\n101#1,5:180\n106#1,5:185\n111#1,5:190\n116#1,5:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;",
        "Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;",
        "()V",
        "action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
        "getAction",
        "()Landroidx/lifecycle/MutableLiveData;",
        "action$delegate",
        "Lkotlin/Lazy;",
        "doClickAction",
        "",
        "v",
        "Landroid/view/View;",
        "performedAction",
        "doLongClickAction",
        "onBrowserButtonClick",
        "onCallButtonClick",
        "onCenterSoftKeyClick",
        "onClearButtonClick",
        "onClearButtonLongClick",
        "",
        "onClickCenter",
        "onClickDown",
        "onClickLeft",
        "onClickRight",
        "onClickUp",
        "onDigitButtonClick",
        "digit",
        "",
        "onDigitButtonLongClick",
        "onEndButtonClick",
        "onEndButtonLongClick",
        "onLeftSoftKeyClick",
        "onRightSoftKeyClick",
        "RetroRazr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final action$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "getAction()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/viewmodel/BaseObservableViewModel;-><init>()V

    sget-object v0, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel$action$2;->INSTANCE:Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel$action$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->action$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/motorola/retrorazr/app/statemachine/RazrAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->getAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final doLongClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/motorola/retrorazr/app/statemachine/RazrAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->getAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAction()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->action$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onBrowserButtonClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onBrowserButtonClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$BrowserButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$BrowserButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onCallButtonClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onCallButtonClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CallButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CallButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onCenterSoftKeyClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onCenterSoftKeyClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CenterSoftKeyButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CenterSoftKeyButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onClearButtonClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onClearButtonClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$ClearButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$ClearButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onClearButtonLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onCleardButtonLongClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$ClearButtonLongClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$ClearButtonLongClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doLongClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onClickCenter(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onClickCenter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CenterButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CenterButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onClickDown(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onClickDown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DownButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DownButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onClickLeft(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onClickLeft"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onClickRight(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onClickRight"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onClickUp(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onClickUp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$UpButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$UpButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onDigitButtonClick(Landroid/view/View;C)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDigitButtonClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;

    invoke-direct {v0, p2}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;-><init>(C)V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onDigitButtonLongClick(Landroid/view/View;C)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onDigitButtonLongClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;

    invoke-direct {v0, p2}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;-><init>(C)V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doLongClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onEndButtonClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onEndButtonClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$EndButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$EndButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onEndButtonLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onEndButtonLongClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$EndButtonLongClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$EndButtonLongClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doLongClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLeftSoftKeyClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onLeftSoftKeyClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftSoftKeyButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftSoftKeyButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public final onRightSoftKeyClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onRightSoftKeyClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightSoftKeyButtonClick;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightSoftKeyButtonClick;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->doClickAction(Landroid/view/View;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method
