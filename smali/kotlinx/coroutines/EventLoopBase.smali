.class public abstract Lkotlinx/coroutines/EventLoopBase;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;
.implements Lkotlinx/coroutines/EventLoop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopBase$DelayedResumeTask;,
        Lkotlinx/coroutines/EventLoopBase$DelayedRunnableTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.kt\nkotlinx/coroutines/EventLoopBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,380:1\n43#2:381\n44#2,6:383\n12#3:382\n96#4,2:389\n96#4,2:391\n96#4,2:393\n*E\n*S KotlinDebug\n*F\n+ 1 EventLoop.kt\nkotlinx/coroutines/EventLoopBase\n*L\n154#1:381\n154#1,6:383\n154#1:382\n178#1,2:389\n205#1,2:391\n223#1,2:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003123B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0004J\u0010\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019H\u0002J\u001c\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u0018j\u0002`\u0019H\u0016J\u0014\u0010\u001e\u001a\u00020\u000c2\n\u0010\u001f\u001a\u00060\u0018j\u0002`\u0019H\u0002J\u0019\u0010 \u001a\u00020\u00162\n\u0010\u001f\u001a\u00060\u0018j\u0002`\u0019H\u0000\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u000cH$J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0019\u0010$\u001a\u00020\u00162\n\u0010%\u001a\u00060\u0008R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008&J\u0008\u0010\'\u001a\u00020\u0016H\u0004J\u0008\u0010(\u001a\u00020\u0016H\u0004J\u0019\u0010)\u001a\u00020\u00162\n\u0010%\u001a\u00060\u0008R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008*J\u0014\u0010+\u001a\u00020\u000c2\n\u0010%\u001a\u00060\u0008R\u00020\u0000H\u0002J\u001e\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00122\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00160/H\u0016J\u0008\u00100\u001a\u00020\u0016H$R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u00060\u0008R\u00020\u0000\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopBase;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "Lkotlinx/coroutines/EventLoop;",
        "()V",
        "_delayed",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/EventLoopBase$DelayedTask;",
        "_queue",
        "",
        "isCompleted",
        "",
        "()Z",
        "isDelayedEmpty",
        "isEmpty",
        "isQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "closeQueue",
        "",
        "dequeue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "enqueueImpl",
        "task",
        "execute",
        "execute$kotlinx_coroutines_core",
        "isCorrectThread",
        "processNextEvent",
        "removeDelayedImpl",
        "delayedTask",
        "removeDelayedImpl$kotlinx_coroutines_core",
        "rescheduleAllDelayed",
        "resetAll",
        "schedule",
        "schedule$kotlinx_coroutines_core",
        "scheduleImpl",
        "scheduleResumeAfterDelay",
        "timeMillis",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "unpark",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
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
.field static final _delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/EventLoopBase;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/EventLoopBase;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lkotlinx/coroutines/EventLoopBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeMPSCQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v2, Lkotlinx/coroutines/EventLoopBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_queue:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopBase;->isCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/EventLoopBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v2

    :pswitch_1
    sget-object v1, Lkotlinx/coroutines/EventLoopBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    return v1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeMPSCQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;-><init>(I)V

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->addLast(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->addLast(Ljava/lang/Object;)I

    sget-object v3, Lkotlinx/coroutines/EventLoopBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getNextTime()J
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_queue:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v5, v0, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    if-eqz v5, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopBase$DelayedTask;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lkotlinx/coroutines/EventLoopBase$DelayedTask;->nanoTime:J

    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1

    :cond_3
    return-wide v1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v0, v5, :cond_5

    return-wide v1

    :cond_5
    return-wide v3
.end method

.method private final isDelayedEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isQueueEmpty()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_queue:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->isEmpty()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final scheduleImpl(Lkotlinx/coroutines/EventLoopBase$DelayedTask;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopBase;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/EventLoopBase;

    sget-object v1, Lkotlinx/coroutines/EventLoopBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-direct {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lkotlinx/coroutines/EventLoopBase;->_delayed:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    :goto_0
    check-cast p1, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    new-instance v1, Lkotlinx/coroutines/EventLoopBase$scheduleImpl$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/EventLoopBase$scheduleImpl$1;-><init>(Lkotlinx/coroutines/EventLoopBase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final closeQueue()V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopBase;->isCompleted()Z

    move-result v0

    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/EventLoopBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->close()Z

    return-void

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;-><init>(I)V

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/LockFreeMPSCQueueCore;->addLast(Ljava/lang/Object;)I

    sget-object v2, Lkotlinx/coroutines/EventLoopBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic delay(JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "binary compatibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopBase;->execute$kotlinx_coroutines_core(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute$kotlinx_coroutines_core(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopBase;->unpark()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->execute$kotlinx_coroutines_core(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invokeOnTimeout(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "binary compatibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method protected abstract isCompleted()Z
.end method

.method protected abstract isCorrectThread()Z
.end method

.method protected final isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopBase;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopBase;->isDelayedEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public processNextEvent()J
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopBase;->isCorrectThread()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    move-result-wide v1

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Lkotlinx/coroutines/EventLoopBase$DelayedTask;

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/EventLoopBase$DelayedTask;->timeToExecute(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {p0, v3}, Lkotlinx/coroutines/EventLoopBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    :cond_2
    monitor-exit v0

    check-cast v4, Lkotlinx/coroutines/EventLoopBase$DelayedTask;

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopBase;->getNextTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final removeDelayedImpl$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoopBase$DelayedTask;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/EventLoopBase$DelayedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delayedTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    :cond_0
    return-void
.end method

.method protected final rescheduleAllDelayed()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopBase$DelayedTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopBase$DelayedTask;->rescheduleOnShutdown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final resetAll()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/EventLoopBase;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final schedule$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoopBase$DelayedTask;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/EventLoopBase$DelayedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delayedTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopBase;->scheduleImpl(Lkotlinx/coroutines/EventLoopBase$DelayedTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopBase;->unpark()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->schedule$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoopBase$DelayedTask;)V

    :goto_0
    return-void
.end method

.method public synthetic scheduleResumeAfterDelay(JLjava/util/concurrent/TimeUnit;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "binary compatibility"
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->scheduleResumeAfterDelay(Lkotlinx/coroutines/Delay;JLjava/util/concurrent/TimeUnit;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/EventLoopBase$DelayedResumeTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopBase;JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v0, Lkotlinx/coroutines/EventLoopBase$DelayedTask;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopBase;->schedule$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoopBase$DelayedTask;)V

    return-void
.end method

.method protected abstract unpark()V
.end method
