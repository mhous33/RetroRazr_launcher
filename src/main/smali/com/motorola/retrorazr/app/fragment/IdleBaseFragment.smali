.class public final Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "IdleBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdleBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleBaseFragment.kt\ncom/motorola/retrorazr/app/fragment/IdleBaseFragment\n+ 2 FragmentExt.kt\norg/koin/android/viewmodel/ext/android/FragmentExtKt\n+ 3 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,162:1\n39#2,5:163\n39#2,5:168\n39#2,5:173\n39#2,5:178\n19#3,5:183\n19#3,5:188\n19#3,5:193\n*S KotlinDebug\n*F\n+ 1 IdleBaseFragment.kt\ncom/motorola/retrorazr/app/fragment/IdleBaseFragment\n*L\n35#1:163,5\n36#1:168,5\n37#1:173,5\n38#1:178,5\n102#1:183,5\n117#1:188,5\n125#1:193,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(H\u0002J&\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020\u001dH\u0016J\u001a\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020\u001dH\u0002J\u0008\u00108\u001a\u00020\u001dH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "buttonsViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;",
        "getButtonsViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;",
        "buttonsViewModel$delegate",
        "Lkotlin/Lazy;",
        "softKeysViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;",
        "getSoftKeysViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;",
        "softKeysViewModel$delegate",
        "stateViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;",
        "getStateViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;",
        "stateViewModel$delegate",
        "statusBarUpdateListener",
        "Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;",
        "statusBarViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;",
        "getStatusBarViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;",
        "statusBarViewModel$delegate",
        "uiHandler",
        "Landroid/os/Handler;",
        "createActionObserver",
        "",
        "createCurrentStateObserver",
        "handleBrowserButtonClicked",
        "handleCenterSoftKeyClicked",
        "handleLeftSoftKeyClicked",
        "handleRightSoftKeyClicked",
        "handleState",
        "state",
        "Lcom/motorola/retrorazr/app/statemachine/RazrState;",
        "handleStateChangeAction",
        "action",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "setStatusBarTransparency",
        "colorRes",
        "",
        "showDialeNumber",
        "showIdleMenu",
        "RetroRazr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonsViewModel$delegate:Lkotlin/Lazy;

.field private final softKeysViewModel$delegate:Lkotlin/Lazy;

.field private final stateViewModel$delegate:Lkotlin/Lazy;

.field private statusBarUpdateListener:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;

.field private final statusBarViewModel$delegate:Lkotlin/Lazy;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$B-HZO2DJ2AXsjvKG4nQUN6l_dno(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->createActionObserver$lambda-0(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZTRwQ9rhHF1da86fSPNlDw83V8c(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleRightSoftKeyClicked$lambda-6(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$atob5b0EzQBTqX7Wm5zxiqfmtdU(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;Lcom/motorola/retrorazr/app/statemachine/RazrState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->createCurrentStateObserver$lambda-2(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;Lcom/motorola/retrorazr/app/statemachine/RazrState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fuW-IWzU15RVLDjd9w19lUTgTMg(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleLeftSoftKeyClicked$lambda-5(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$is2pZk5HxoFhWVoegqbQABtvdFo(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleCenterSoftKeyClicked$lambda-7(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$special$$inlined$sharedViewModel$default$1;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v8

    move-object v3, v7

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->statusBarViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$special$$inlined$sharedViewModel$default$2;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const-class v1, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->buttonsViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$special$$inlined$sharedViewModel$default$3;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$special$$inlined$sharedViewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const-class v1, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->softKeysViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$special$$inlined$sharedViewModel$default$4;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$special$$inlined$sharedViewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const-class v0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->stateViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method private final createActionObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->getAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final createActionObserver$lambda-0(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftSoftKeyButtonClick;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleLeftSoftKeyClicked()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightSoftKeyButtonClick;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleRightSoftKeyClicked()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CenterSoftKeyButtonClick;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleCenterSoftKeyClicked()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$BrowserButtonClick;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleBrowserButtonClicked()V

    goto :goto_0

    :cond_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleStateChangeAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    :goto_0
    return-void
.end method

.method private final createCurrentStateObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final createCurrentStateObserver$lambda-2(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;Lcom/motorola/retrorazr/app/statemachine/RazrState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleState(Lcom/motorola/retrorazr/app/statemachine/RazrState;)V

    return-void
.end method

.method private final getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->buttonsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    return-object v0
.end method

.method private final getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->softKeysViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    return-object v0
.end method

.method private final getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->stateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    return-object v0
.end method

.method private final getStatusBarViewModel()Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->statusBarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    return-object v0
.end method
#
.method private final handleBrowserButtonClicked()V
    # .locals 2
    #
    .locals 1
    #

    # const v0, 0x7f100033

    # invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getString(I)Ljava/lang/String;

    # move-result-object v0

    # const-string v1, "getString(R.string.launch_browser_url)"

    # invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # sget-object v1, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;
    #
    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;
    #

    # invoke-virtual {v1, v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;
    #
    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchBrowserIntent2()Landroid/content/Intent;
    #

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
#
.method private final handleCenterSoftKeyClicked()V
    # .locals 4
    #
    .locals 3
    #

    sget v0, Lcom/motorola/retrorazr/R$id;->center_action:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    sget v0, Lcom/motorola/retrorazr/R$id;->soft_key_bar:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->setKeyPressed(ZI)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda4;-><init>(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    # sget-object v0, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->INSTANCE:Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;

    # invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getContext()Landroid/content/Context;

    # move-result-object v1

    # const/high16 v2, 0x7f0f0000

    # invoke-virtual {v0, v1, v2}, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->playMedia(Landroid/content/Context;I)V

    return-void
.end method
#
.method private static final handleCenterSoftKeyClicked$lambda-7(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/motorola/retrorazr/R$id;->center_action:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    sget v0, Lcom/motorola/retrorazr/R$id;->soft_key_bar:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;

    const-string v0, "soft_key_bar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v0, v2}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->setKeyPressed$default(Lcom/motorola/retrorazr/app/view/SoftKeyBar;ZIILjava/lang/Object;)V

    return-void
.end method
#
.method private final handleLeftSoftKeyClicked()V
    .locals 4
    #
    sget v0, Lcom/motorola/retrorazr/R$id;->left_action:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V
    #
    sget v0, Lcom/motorola/retrorazr/R$id;->soft_key_bar:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->setKeyPressed(ZI)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda3;-><init>(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
#
.method private static final handleLeftSoftKeyClicked$lambda-5(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    #
    sget v0, Lcom/motorola/retrorazr/R$id;->left_action:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V
    #
    sget v0, Lcom/motorola/retrorazr/R$id;->soft_key_bar:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;

    const-string v0, "soft_key_bar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->setKeyPressed$default(Lcom/motorola/retrorazr/app/view/SoftKeyBar;ZIILjava/lang/Object;)V

    return-void
.end method
#
.method private final handleRightSoftKeyClicked()V
    .locals 4
    #
    sget v0, Lcom/motorola/retrorazr/R$id;->right_action:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V
    #
    sget v0, Lcom/motorola/retrorazr/R$id;->soft_key_bar:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->setKeyPressed(ZI)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
#
.method private static final handleRightSoftKeyClicked$lambda-6(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    #
    sget v0, Lcom/motorola/retrorazr/R$id;->right_action:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V
    #
    sget v0, Lcom/motorola/retrorazr/R$id;->soft_key_bar:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;

    const-string v0, "soft_key_bar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->setKeyPressed$default(Lcom/motorola/retrorazr/app/view/SoftKeyBar;ZIILjava/lang/Object;)V

    return-void
.end method
#
.method private final handleState(Lcom/motorola/retrorazr/app/statemachine/RazrState;)V
    .locals 1

    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateFirstDigit;

    if-eqz v0, :cond_0

    const p1, 0x7f06002f

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->setStatusBarTransparency(I)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->showDialeNumber()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdleMain;

    if-eqz p1, :cond_1

    const p1, 0x7f06002e

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->setStatusBarTransparency(I)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->showIdleMenu()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "State not observed here."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleStateChangeAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->handleStateChangeAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method private final setStatusBarTransparency(I)V
    .locals 3

    sget v0, Lcom/motorola/retrorazr/R$id;->status_bar_area:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final showDialeNumber()V
    .locals 3

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "showDialeNumber"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager!!.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a009d

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;

    invoke-direct {v2}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final showIdleMenu()V
    .locals 3

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "showIdleMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager!!.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a009d

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    invoke-direct {v2}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d002d

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->setSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->setButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->setStateViewModel(Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getStatusBarViewModel()Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->setStatusBarViewModel(Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;)V

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->executePendingBindings()V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/IdleBaseFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->statusBarUpdateListener:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;

    if-nez v0, :cond_0

    const-string v0, "statusBarUpdateListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->stopListening()V

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->createCurrentStateObserver()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->createActionObserver()V

    new-instance p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$IdleCreated;

    invoke-direct {p1}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$IdleCreated;-><init>()V

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleStateChangeAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    new-instance p1, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getStatusBarViewModel()Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;-><init>(Landroid/content/Context;Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;)V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->statusBarUpdateListener:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->startListening()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->getState()Lcom/motorola/retrorazr/app/statemachine/RazrState;

    move-result-object p1

    instance-of p1, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateDialNumber;

    if-eqz p1, :cond_0

    const p1, 0x7f06002f

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->setStatusBarTransparency(I)V

    :cond_0
    return-void
.end method
