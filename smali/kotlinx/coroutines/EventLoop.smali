.class public interface abstract Lkotlinx/coroutines/EventLoop;
.super Ljava/lang/Object;
.source "EventLoop.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoop$DefaultImpls;,
        Lkotlinx/coroutines/EventLoop$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "processNextEvent",
        "",
        "Factory",
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
.field public static final Factory:Lkotlinx/coroutines/EventLoop$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/EventLoop$Factory;->$$INSTANCE:Lkotlinx/coroutines/EventLoop$Factory;

    sput-object v0, Lkotlinx/coroutines/EventLoop;->Factory:Lkotlinx/coroutines/EventLoop$Factory;

    return-void
.end method


# virtual methods
.method public abstract processNextEvent()J
.end method
