.class public final Lkotlinx/coroutines/android/HandlerContextKt;
.super Ljava/lang/Object;
.source "HandlerContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u0008\"\u001a\u0010\u0000\u001a\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "UI",
        "Lkotlinx/coroutines/android/HandlerContext;",
        "UI$annotations",
        "()V",
        "getUI",
        "()Lkotlinx/coroutines/android/HandlerContext;",
        "asCoroutineDispatcher0",
        "Landroid/os/Handler;",
        "asCoroutineDispatcher",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static synthetic UI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Dispatchers.Main"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Dispatchers.Main"
            imports = {
                "kotlinx.coroutines.Dispatchers",
                "kotlinx.coroutines.android.Main"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic asCoroutineDispatcher(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerContext;
    .locals 3
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asCoroutineDispatcher"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getUI()Lkotlinx/coroutines/android/HandlerContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->getMain(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.android.HandlerContext"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
