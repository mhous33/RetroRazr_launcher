.class public interface abstract Lkotlinx/coroutines/channels/SubscriptionReceiveChannel;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/SubscriptionReceiveChannel$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated in favour of `ReceiveChannel`"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ReceiveChannel"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SubscriptionReceiveChannel;",
        "T",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/internal/Closeable;",
        "close",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `cancel`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {}
        .end subannotation
    .end annotation
.end method
