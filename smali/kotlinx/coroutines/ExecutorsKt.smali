.class public final Lkotlinx/coroutines/ExecutorsKt;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0004*\u00020\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0007*\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "asCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "from",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/ExecutorService;",
        "asCoroutineDispatcher_Deprecated",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "toCoroutineDispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final synthetic asCoroutineDispatcher(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/CloseableCoroutineDispatcher;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Return type changed to ExecutorCoroutineDispatcher"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asCoroutineDispatcher"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->asCoroutineDispatcher(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CloseableCoroutineDispatcher;

    return-object p0
.end method

.method public static final asCoroutineDispatcher(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ExecutorCoroutineDispatcher"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final toCoroutineDispatcher(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to `asCoroutineDispatcher`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "asCoroutineDispatcher()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
