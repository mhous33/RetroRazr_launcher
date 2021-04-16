.class final Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PowerOnOffFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->runPowerOnAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2"
    f = "PowerOnOffFragment.kt"
    i = {
        0x0
    }
    l = {
        0x4e,
        0x56
    }
    m = "invokeSuspend"
    n = {
        "anim"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;


# direct methods
.method constructor <init>(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->this$0:Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->this$0:Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    invoke-direct {v0, v1, p2}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;-><init>(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :pswitch_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;

    const v2, 0x7f080087

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->this$0:Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    const v3, 0x7f030001

    invoke-static {v1, v3}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->access$getAnimationDuration(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;I)J

    move-result-wide v3

    const v5, 0x7f0f0002

    sget-object v1, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->INSTANCE:Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;

    iget-object v6, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->this$0:Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    invoke-virtual {v6}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f0002

    invoke-virtual {v1, v6, v7}, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->getMediaDuration(Landroid/content/Context;I)J

    move-result-wide v6

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->this$0:Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0b0012

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v8, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;-><init>(IJIJJ)V

    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->this$0:Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    iput-object p1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->runAnimation(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$runPowerOnAnimation$2;->this$0:Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;

    invoke-static {p1}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;->access$getStateViewModel$p(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;)Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object p1

    new-instance v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction$TurnOnCompleted;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$TurnOnCompleted;-><init>()V

    check-cast v0, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p1, v0}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->handleStateChangeAction(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
