.class final Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleOwnerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroid/arch/lifecycle/ViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic $clazz:Lkotlin/reflect/KClass;

.field final synthetic $from:Lkotlin/jvm/functions/Function0;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic receiver$0:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->receiver$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$clazz:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$name:Ljava/lang/String;

    iput-object p5, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$from:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->receiver$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$clazz:Lkotlin/reflect/KClass;

    iget-object v2, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$name:Ljava/lang/String;

    iget-object v4, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$from:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->$parameters:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->getViewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModelByClass$1;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
