.class public final Lkotlinx/coroutines/EventLoop$Factory;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.kt\nkotlinx/coroutines/EventLoop$Factory\n*L\n1#1,380:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Companion object to be removed, no replacement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0087\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop$Factory;",
        "",
        "()V",
        "invoke",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "thread",
        "Ljava/lang/Thread;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/EventLoop$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/EventLoop$Factory;

    invoke-direct {v0}, Lkotlinx/coroutines/EventLoop$Factory;-><init>()V

    sput-object v0, Lkotlinx/coroutines/EventLoop$Factory;->$$INSTANCE:Lkotlinx/coroutines/EventLoop$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lkotlinx/coroutines/EventLoop$Factory;Ljava/lang/Thread;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with top-level function"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string p4, "Thread.currentThread()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    check-cast p2, Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/EventLoop$Factory;->invoke(Ljava/lang/Thread;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Thread;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with top-level function"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/EventLoopImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/EventLoopImpl;-><init>(Ljava/lang/Thread;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/EventLoopImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    :cond_0
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
