.class final Lkotlinx/coroutines/EventLoopBase$scheduleImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventLoop.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/EventLoopBase;->scheduleImpl(Lkotlinx/coroutines/EventLoopBase$DelayedTask;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/EventLoopBase;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/EventLoopBase;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/EventLoopBase$scheduleImpl$1;->this$0:Lkotlinx/coroutines/EventLoopBase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopBase$scheduleImpl$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/EventLoopBase$scheduleImpl$1;->this$0:Lkotlinx/coroutines/EventLoopBase;

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopBase;->isCompleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
