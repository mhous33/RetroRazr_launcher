.class public final Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;
.super Landroidx/fragment/app/Fragment;
.source "PowerOnOffFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerOnOffFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerOnOffFragment.kt\ncom/motorola/retrorazr/app/fragment/PowerOnOffFragment\n+ 2 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n+ 3 FragmentExt.kt\norg/koin/android/viewmodel/ext/android/FragmentExtKt\n*L\n1#1,125:1\n19#2,5:126\n19#2,5:131\n19#2,5:136\n39#3,5:141\n*E\n*S KotlinDebug\n*F\n+ 1 PowerOnOffFragment.kt\ncom/motorola/retrorazr/app/fragment/PowerOnOffFragment\n*L\n54#1,5:126\n77#1,5:131\n91#1,5:136\n34#1,5:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0019\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "stateViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;",
        "getStateViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;",
        "stateViewModel$delegate",
        "Lkotlin/Lazy;",
        "closeSelf",
        "",
        "getAnimationDuration",
        "",
        "framesRes",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "runAnimation",
        "anim",
        "Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;",
        "(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runPowerOffAnimation",
        "runPowerOnAnimation",
        "AnimData",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final stateViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

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

    sput-object v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$$special$$inlined$sharedViewModel$1;

    invoke-direct {v0, p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$$special$$inlined$sharedViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v3, v4

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->stateViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnimationDuration(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->getAnimationDuration(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getStateViewModel$p(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;)Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final closeSelf()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager!!.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final getAnimationDuration(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const-string v0, "framesDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private final getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;
    .locals 3

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->stateViewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    return-object v0
.end method

.method private final runPowerOffAnimation()V
    .locals 7

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "runPowerOffAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->getMain(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOffAnimation$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOffAnimation$2;-><init>(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final runPowerOnAnimation()V
    .locals 7

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "runPowerOnAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->getMain(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;-><init>(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    const p3, 0x7f0d0040

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/retrorazr/databinding/PowerOnOffFragmentBinding;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/PowerOnOffFragmentBinding;->setStateViewModel(Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;)V

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/PowerOnOffFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/PowerOnOffFragmentBinding;->executePendingBindings()V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/PowerOnOffFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->_$_clearFindViewByIdCache()V

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

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->getStateViewModel()Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrState;

    instance-of p2, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateTurningOn;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->runPowerOnAnimation()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/motorola/retrorazr/app/statemachine/RazrStateTurningOff;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->runPowerOffAnimation()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {p2}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Invalid state"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->closeSelf()V

    :goto_0
    return-void
.end method

.method final synthetic runAnimation(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;

    iget v1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;-><init>(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iget-object p1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;

    iget-object p1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    instance-of p1, p2, Lkotlin/Result$Failure;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p2, Lkotlin/Result$Failure;

    iget-object p1, p2, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :pswitch_1
    iget-object p1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;

    iget-object v3, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    instance-of v4, p2, Lkotlin/Result$Failure;

    if-nez v4, :cond_2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_2
    check-cast p2, Lkotlin/Result$Failure;

    iget-object p1, p2, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :pswitch_2
    instance-of v2, p2, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    sget p2, Lcom/motorola/retrorazr/R$id;->animation_spinner:I

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->getAnimRes()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget p2, Lcom/motorola/retrorazr/R$id;->animation_spinner:I

    invoke-virtual {p0, p2}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "animation_spinner"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->getAudioStartAt()J

    move-result-wide v2

    iput-object p0, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p0

    :goto_1
    sget-object v2, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->INSTANCE:Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;

    invoke-virtual {v3}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->getAudioRes()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->playMedia(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->getRemainingDuration()J

    move-result-wide v4

    iput-object v3, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runAnimation$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lkotlin/Result$Failure;

    iget-object p1, p2, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
