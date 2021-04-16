.class public final Lkotlinx/coroutines/channels/SubscriptionReceiveChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/SubscriptionReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static close(Lkotlinx/coroutines/channels/SubscriptionReceiveChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SubscriptionReceiveChannel<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use `cancel`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/channels/SubscriptionReceiveChannel;->cancel()Z

    return-void
.end method
