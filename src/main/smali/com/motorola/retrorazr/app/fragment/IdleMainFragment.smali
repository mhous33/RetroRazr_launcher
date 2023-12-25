.class public final Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;
.super Landroidx/fragment/app/Fragment;
.source "IdleMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdleMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleMainFragment.kt\ncom/motorola/retrorazr/app/fragment/IdleMainFragment\n+ 2 FragmentExt.kt\norg/koin/android/viewmodel/ext/android/FragmentExtKt\n+ 3 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,150:1\n39#2,5:151\n39#2,5:156\n39#2,5:161\n19#3,5:166\n*S KotlinDebug\n*F\n+ 1 IdleMainFragment.kt\ncom/motorola/retrorazr/app/fragment/IdleMainFragment\n*L\n34#1:151,5\n35#1:156,5\n36#1:161,5\n91#1:166,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 22\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0002J&\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0016J\u0008\u0010,\u001a\u00020\u0019H\u0016J\u001a\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002J\u0008\u00101\u001a\u00020\u0019H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;",
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
        "timeChecker",
        "Ljava/lang/Runnable;",
        "timerHandler",
        "Landroid/os/Handler;",
        "uiHandler",
        "createActionObserver",
        "",
        "handleDownKey",
        "handleLeftKey",
        "handleLeftSoftKeyClicked",
        "handleRightKey",
        "handleRightSoftKeyClicked",
        "handleUpKey",
        #
        "handleCenterKey",
        #
        "handleCenterSoftKeyClicked",
        #
        "highlightIcon",
        "icon",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "removeActionObserver",
        "updateSoftKeyText",
        "updateTime",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$Companion;

.field private static final TIMER_TICK:J = 0xea60L


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

.field private final timeChecker:Ljava/lang/Runnable;

.field private final timerHandler:Landroid/os/Handler;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$IgVjg1FvmBh1VoEfbYKB1o1pKBo(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->timeChecker$lambda-0(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LPPMq_5BoVTDTg4yy3vYI4EHi_U(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->createActionObserver$lambda-2(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yn_D4oLY9LW-eC57bRzoCypOLZs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->highlightIcon$lambda-4$lambda-3(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->Companion:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$special$$inlined$sharedViewModel$default$1;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v8

    move-object v3, v7

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->buttonsViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$special$$inlined$sharedViewModel$default$2;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

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

    iput-object v1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->softKeysViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$special$$inlined$sharedViewModel$default$3;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$special$$inlined$sharedViewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

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

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->stateViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->uiHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->timerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->timeChecker:Ljava/lang/Runnable;

    return-void
.end method

.method private final createActionObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->getAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
#
.method private static final createActionObserver$lambda-2(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdleMain;

    # if-eqz v0, :cond_6
    #
    if-eqz v0, :cond_8
    #

    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftButtonClick;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->handleLeftKey()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightButtonClick;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->handleRightKey()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$UpButtonClick;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->handleUpKey()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DownButtonClick;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->handleDownKey()V

    goto :goto_0

    :cond_3
    #
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CenterButtonClick;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->handleCenterKey()V

    goto :goto_0

    :cond_4
    #
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CenterSoftKeyButtonClick;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->handleCenterSoftKeyClicked()V

    goto :goto_0

    :cond_5
    #
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftSoftKeyButtonClick;

    # if-eqz v0, :cond_4
    #
    if-eqz v0, :cond_6
    #

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->handleLeftSoftKeyClicked()V

    goto :goto_0

    # :cond_4
    #
    :cond_6
    #
    instance-of p1, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightSoftKeyButtonClick;

    # if-eqz p1, :cond_5
    #
    if-eqz p1, :cond_7
    #

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->handleRightSoftKeyClicked()V

    goto :goto_0

    # :cond_5
    #
    :cond_7
    #
    sget-object p0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {p0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result p1

    # if-eqz p1, :cond_6
    #
    if-eqz p1, :cond_8
    #

    const-string p1, "Button not mapped"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # :cond_6
    #
    :cond_8
    #
    :goto_0
    return-void
.end method
#
.method private final getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->buttonsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    return-object v0
.end method

.method private final getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->softKeysViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    return-object v0
.end method

.method private final getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->stateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    return-object v0
.end method

.method private final handleDownKey()V
    .locals 2

    sget v0, Lcom/motorola/retrorazr/R$id;->icon_bottom:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "icon_bottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->highlightIcon(Landroid/view/View;)V

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchBtSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleLeftKey()V
    .locals 2

    sget v0, Lcom/motorola/retrorazr/R$id;->icon_left:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "icon_left"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->highlightIcon(Landroid/view/View;)V

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchSoundSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
#
.method private final handleLeftSoftKeyClicked()V
    # .locals 2
    #
    .locals 1
    #

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    # invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getContext()Landroid/content/Context;

    # move-result-object v1

    # invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchDialerWithLastDialedNumberIntent(Landroid/content/Context;)Landroid/content/Intent;
    #
    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchRecentIntent()Landroid/content/Intent;
    #

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
#
.method private final handleRightKey()V
    .locals 2

    sget v0, Lcom/motorola/retrorazr/R$id;->icon_right:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "icon_right"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->highlightIcon(Landroid/view/View;)V

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
#
.method private final handleRightSoftKeyClicked()V
    .locals 1

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    # invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchMessagingIntent()Landroid/content/Intent;
    #
    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchMessagingIntent2()Landroid/content/Intent;
    #

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
#
.method private final handleUpKey()V
    .locals 2

    sget v0, Lcom/motorola/retrorazr/R$id;->icon_top:I

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "icon_top"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->highlightIcon(Landroid/view/View;)V

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    # invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchContactIntent()Landroid/content/Intent;
    #
    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchContactIntent2()Landroid/content/Intent;
    #

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
#
.method private final handleCenterKey()V
    .locals 1

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchHomeSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
#
.method private final handleCenterSoftKeyClicked()V
    # .locals 1
    #
    .locals 2
    #

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    # invoke-virtual {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchManageApplicationsSettingsIntent()Landroid/content/Intent;
    #
    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getContext()Landroid/content/Context;
    #

    # move-result-object v0
    #
    move-result-object v1
    #

    #
    invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchLauncherIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0
    #
    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
#
.method private final highlightIcon(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f06004a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final highlightIcon$lambda-4$lambda-3(Landroid/view/View;)V
    .locals 1

    const-string v0, "$icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final removeActionObserver()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->getAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->getAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$None;

    invoke-direct {v1}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$None;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final timeChecker$lambda-0(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->updateTime()V

    return-void
.end method

.method private final updateSoftKeyText()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    move-result-object v0

    const v1, 0x7f100028

    invoke-virtual {p0, v1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.action_recent)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->setLeftSoftKeyText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    move-result-object v0

    const v1, 0x7f100027

    invoke-virtual {p0, v1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.action_messaging)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->setRightSoftKeyText(Ljava/lang/String;)V

    return-void
.end method

.method private final updateTime()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/motorola/retrorazr/R$id;->time:I

    invoke-virtual {p0, v1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/retrorazr/app/view/BorderedTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/motorola/retrorazr/app/view/BorderedTextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/motorola/retrorazr/R$id;->time_border:I

    invoke-virtual {p0, v1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/retrorazr/app/view/BorderedTextView;

    invoke-virtual {v1, v0}, Lcom/motorola/retrorazr/app/view/BorderedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->timeChecker:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getView()Landroid/view/View;

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

    const p3, 0x7f0d002e

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->setSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->setButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->setStateViewModel(Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;)V

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->executePendingBindings()V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/IdleMainFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->removeActionObserver()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->timeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->updateTime()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->updateSoftKeyText()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->createActionObserver()V

    return-void
.end method
