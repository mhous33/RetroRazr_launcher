.class public final Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$makeViewModelProvider$1;
.super Ljava/lang/Object;
.source "LifecycleOwnerExt.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;
.implements Lorg/koin/standalone/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->makeViewModelProvider(Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J%\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "org/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$makeViewModelProvider$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lorg/koin/standalone/KoinComponent;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;",
        "koin-android-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic $clazz:Lkotlin/reflect/KClass;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$makeViewModelProvider$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$makeViewModelProvider$1;->$clazz:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$makeViewModelProvider$1;->$parameters:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$makeViewModelProvider$1;->$name:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v1, p1

    iget-object v2, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$makeViewModelProvider$1;->$clazz:Lkotlin/reflect/KClass;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$makeViewModelProvider$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/koin/standalone/KoinComponentKt;->get$default(Lorg/koin/standalone/KoinComponent;Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/KoinContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/koin/standalone/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/standalone/KoinComponent;)Lorg/koin/core/KoinContext;

    move-result-object v0

    return-object v0
.end method
