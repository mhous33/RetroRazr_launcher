.class public final Lorg/koin/android/viewmodel/ext/android/FragmentExtKt;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExt.kt\norg/koin/android/viewmodel/ext/android/FragmentExtKt\n*L\n1#1,59:1\n43#1:60\n58#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a^\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0012\u0008\n\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0012\u0008\n\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u0008j\u0002`\rH\u0086\u0008\u00a2\u0006\u0002\u0010\u000e\u001a_\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0010\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0012\u0008\n\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2\u0012\u0008\n\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u0008j\u0002`\rH\u0086\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "getSharedViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "key",
        "",
        "name",
        "from",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lorg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerDefinition;",
        "parameters",
        "Lorg/koin/core/parameter/ParameterList;",
        "Lorg/koin/core/parameter/ParameterDefinition;",
        "(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/arch/lifecycle/ViewModel;",
        "sharedViewModel",
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
.method private static final getSharedViewModel(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const-string p0, "T"

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->getViewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic getSharedViewModel$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    new-instance p1, Lorg/koin/android/viewmodel/ext/android/FragmentExtKt$getSharedViewModel$1;

    invoke-direct {p1, p0}, Lorg/koin/android/viewmodel/ext/android/FragmentExtKt$getSharedViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    move-object v6, p4

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const-string p0, "T"

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->getViewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final sharedViewModel(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const-string p0, "T"

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic sharedViewModel$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    new-instance p1, Lorg/koin/android/viewmodel/ext/android/FragmentExtKt$sharedViewModel$1;

    invoke-direct {p1, p0}, Lorg/koin/android/viewmodel/ext/android/FragmentExtKt$sharedViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    move-object v6, p4

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const-string p0, "T"

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
