.class public interface abstract Lkotlinx/coroutines/channels/BroadcastChannel;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;,
        Lkotlinx/coroutines/channels/BroadcastChannel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000cJ\u0014\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH&J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017\u00a2\u0006\u0002\u0008\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "cancel",
        "",
        "cause",
        "",
        "open",
        "Lkotlinx/coroutines/channels/SubscriptionReceiveChannel;",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription1",
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
.field public static final Factory:Lkotlinx/coroutines/channels/BroadcastChannel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BroadcastChannel$Factory;->$$INSTANCE:Lkotlinx/coroutines/channels/BroadcastChannel$Factory;

    sput-object v0, Lkotlinx/coroutines/channels/BroadcastChannel;->Factory:Lkotlinx/coroutines/channels/BroadcastChannel$Factory;

    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract open()Lkotlinx/coroutines/channels/SubscriptionReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SubscriptionReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to `openSubscription`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "openSubscription()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic openSubscription()Lkotlinx/coroutines/channels/SubscriptionReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SubscriptionReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Return type changed to `ReceiveChannel`, this one left here for binary compatibility"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "openSubscription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
