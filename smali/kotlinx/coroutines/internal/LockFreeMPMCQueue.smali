.class public Lkotlinx/coroutines/internal/LockFreeMPMCQueue;
.super Ljava/lang/Object;
.source "LockFreeMPMCQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeMPMCQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeMPMCQueue.kt\nkotlinx/coroutines/internal/LockFreeMPMCQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,79:1\n69#1,8:84\n96#2,2:80\n96#2,2:82\n*E\n*S KotlinDebug\n*F\n+ 1 LockFreeMPMCQueue.kt\nkotlinx/coroutines/internal/LockFreeMPMCQueue\n*L\n66#1,8:84\n29#1,2:80\n43#1,2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012JE\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0001\u0010\u00142\u0006\u0010\u0015\u001a\u0002H\u00142\'\u0010\u0016\u001a#\u0012\u0013\u0012\u0011H\u0014\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00140\u0017H\u0086\u0008\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0010J\r\u0010!\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\tJ$\u0010\"\u001a\u0004\u0018\u00018\u00002\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100$H\u0086\u0008\u00a2\u0006\u0002\u0010%R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeMPMCQueue;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;",
        "",
        "()V",
        "head",
        "Lkotlinx/atomicfu/AtomicRef;",
        "headValue",
        "getHeadValue$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;",
        "size",
        "",
        "getSize",
        "()I",
        "tail",
        "addLast",
        "",
        "node",
        "(Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;)Z",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "headCas",
        "curHead",
        "update",
        "(Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;)Z",
        "isEmpty",
        "removeFirstOrNull",
        "removeFirstOrNullIf",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;",
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
.field private static final head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;

    const-class v1, Ljava/lang/Object;

    const-string v2, "head"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;

    const-class v1, Ljava/lang/Object;

    const-string v2, "tail"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->head:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->head:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->tail:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;->next:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    if-eqz v1, :cond_1

    sget-object v2, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;->next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->getHeadValue$kotlinx_coroutines_core()Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;->getNextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final getHeadValue$kotlinx_coroutines_core()Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->getHeadValue$kotlinx_coroutines_core()Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;->getNextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final headCas(Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "curHead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;->next:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    if-eqz v1, :cond_1

    sget-object v2, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeFirstOrNullIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->getHeadValue$kotlinx_coroutines_core()Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;->getNextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeMPMCQueue;->headCas(Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;Lkotlinx/coroutines/internal/LockFreeMPMCQueueNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    return-object v2
.end method
