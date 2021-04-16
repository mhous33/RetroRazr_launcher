.class public final Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;
.super Landroidx/fragment/app/Fragment;
.source "FullDisplayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullDisplayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullDisplayFragment.kt\ncom/motorola/retrorazr/app/fragment/FullDisplayFragment\n+ 2 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n+ 3 FragmentExt.kt\norg/koin/android/viewmodel/ext/android/FragmentExtKt\n*L\n1#1,137:1\n19#2,5:138\n19#2,5:143\n19#2,5:148\n19#2,5:153\n19#2,5:158\n19#2,5:163\n39#3,5:168\n39#3,5:173\n*E\n*S KotlinDebug\n*F\n+ 1 FullDisplayFragment.kt\ncom/motorola/retrorazr/app/fragment/FullDisplayFragment\n*L\n80#1,5:138\n101#1,5:143\n113#1,5:148\n120#1,5:153\n125#1,5:158\n130#1,5:163\n28#1,5:168\n29#1,5:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u0008\u0010\"\u001a\u00020\u0015H\u0002J&\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u0015H\u0016J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020*H\u0016J\u001a\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "EXTRA_LAST_STATE",
        "",
        "buttonsViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;",
        "getButtonsViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;",
        "buttonsViewModel$delegate",
        "Lkotlin/Lazy;",
        "powerOnAction",
        "Ljava/lang/Runnable;",
        "powerOnHandler",
        "Landroid/os/Handler;",
        "stateViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;",
        "getStateViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;",
        "stateViewModel$delegate",
        "createActionObserver",
        "",
        "createCurrentStateObserver",
        "finishRazr",
        "goToIdle",
        "goToPowerOnOff",
        "handleOff",
        "handleState",
        "state",
        "Lcom/motorola/retrorazr/app/statemachine/RazrState;",
        "handleStateChangeAction",
        "action",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
        "handleTurnOff",
        "handleTurnOn",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "Companion",
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

.field public static final Companion:Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$Companion;

.field private static final POWER_ON_DELAY:J = 0x7d0L


# instance fields
.field private final EXTRA_LAST_STATE:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final buttonsViewModel$delegate:Lkotlin/Lazy;

.field private final powerOnAction:Ljava/lang/Runnable;

.field private final powerOnHandler:Landroid/os/Handler;

.field private final stateViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stateViewModel"

    const-string v4, "getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "buttonsViewModel"

    const-string v4, "getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->Companion:Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$$special$$inlined$sharedViewModel$1;

    invoke-direct {v1, p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$$special$$inlined$sharedViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v7

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->stateViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$$special$$inlined$sharedViewModel$2;

    invoke-direct {v1, p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$$special$$inlined$sharedViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const-class v1, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->buttonsViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "last_state"

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->EXTRA_LAST_STATE:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->powerOnHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$powerOnAction$1;

    invoke-direct {v0, p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$powerOnAction$1;-><init>(Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->powerOnAction:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$handleState(Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;Lcom/motorola/retrorazr/app/statemachine/RazrState;)V
    .locals 0
    .param p1    # Lcom/motorola/retrorazr/app/statemachine/RazrState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->handleState(Lcom/motorola/retrorazr/app/statemachine/RazrState;)V

    return-void
.end method

.method public static final synthetic access$handleStateChangeAction(Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 0
    .param p1    # Lcom/motorola/retrorazr/app/statemachine/RazrAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->handleStateChangeAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method private final createActionObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->getAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$createActionObserver$1;

    invoke-direct {v2, p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$createActionObserver$1;-><init>(Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final createCurrentStateObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$createCurrentStateObserver$1;

    invoke-direct {v2, p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment$createCurrentStateObserver$1;-><init>(Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final finishRazr()V
    .locals 2

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Finish Razr"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method private final getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
    .locals 3

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->buttonsViewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    return-object v0
.end method

.method private final getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
    .locals 3

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->stateViewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    return-object v0
.end method

.method private final goToIdle()V
    .locals 3

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "goToIdle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager!!.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a005c

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;

    invoke-direct {v2}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final goToPowerOnOff()V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager!!.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a005c

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    invoke-direct {v2}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final handleOff()V
    .locals 4

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Power ON RetroRazr in 2 seconds"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->powerOnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->powerOnAction:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final handleState(Lcom/motorola/retrorazr/app/statemachine/RazrState;)V
    .locals 1

    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateOff;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->handleOff()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateTurningOn;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->handleTurnOn()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateTurningOff;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->handleTurnOff()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdle;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->goToIdle()V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateFinish;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->finishRazr()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "State not observed here."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method private final handleStateChangeAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->handleStateChangeAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method private final handleTurnOff()V
    .locals 2

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "goToPowerOff"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->goToPowerOnOff()V

    return-void
.end method

.method private final handleTurnOn()V
    .locals 2

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "goToPowerOn"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->goToPowerOnOff()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d002b

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/retrorazr/databinding/FullDisplayFragmentBinding;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/FullDisplayFragmentBinding;->setStateViewModel(Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/FullDisplayFragmentBinding;->setButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;)V

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/FullDisplayFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/FullDisplayFragmentBinding;->executePendingBindings()V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/FullDisplayFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->powerOnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->powerOnAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->EXTRA_LAST_STATE:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->getState()Lcom/motorola/retrorazr/app/statemachine/RazrState;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->createCurrentStateObserver()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->createActionObserver()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->EXTRA_LAST_STATE:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateOff;

    invoke-direct {p1}, Lcom/motorola/retrorazr/app/statemachine/RazrStateOff;-><init>()V

    check-cast p1, Ljava/io/Serializable;

    :goto_0
    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/FullDisplayFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object p2

    if-eqz p1, :cond_1

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    invoke-virtual {p2, p1}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->setState(Lcom/motorola/retrorazr/app/statemachine/RazrState;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.motorola.retrorazr.app.statemachine.RazrState"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
