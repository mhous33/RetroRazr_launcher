.class public final Lorg/koin/android/viewmodel/ext/koin/KoinComponentExtKt;
.super Ljava/lang/Object;
.source "KoinComponentExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinComponentExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponentExt.kt\norg/koin/android/viewmodel/ext/koin/KoinComponentExtKt\n*L\n1#1,69:1\n46#1,7:70\n63#1,7:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a1\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/standalone/KoinComponent;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "options",
        "Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;",
        "(Lorg/koin/standalone/KoinComponent;Landroid/arch/lifecycle/LifecycleOwner;Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;)Landroid/arch/lifecycle/ViewModel;",
        "viewModel",
        "Lkotlin/Lazy;",
        "koin-android-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method private static final getViewModel(Lorg/koin/standalone/KoinComponent;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .param p0    # Lorg/koin/standalone/KoinComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/standalone/KoinComponent;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;",
            ")TT;"
        }
    .end annotation

    const-string p0, "T"

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getFrom()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p2}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getParameters()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->getViewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic getViewModel$default(Lorg/koin/standalone/KoinComponent;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 7

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    new-instance p0, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getFrom()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p0}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getParameters()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->getViewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel(Lorg/koin/standalone/KoinComponent;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;)Lkotlin/Lazy;
    .locals 6
    .param p0    # Lorg/koin/standalone/KoinComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/standalone/KoinComponent;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "T"

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getFrom()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p2}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getParameters()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic viewModel$default(Lorg/koin/standalone/KoinComponent;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 7

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    new-instance p0, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getFrom()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p0}, Lorg/koin/android/viewmodel/ext/koin/ViewModelOptions;->getParameters()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
