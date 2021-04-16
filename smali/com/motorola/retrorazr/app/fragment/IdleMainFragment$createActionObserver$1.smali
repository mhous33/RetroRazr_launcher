.class final Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;
.super Ljava/lang/Object;
.source "IdleMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->createActionObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdleMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleMainFragment.kt\ncom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1\n+ 2 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,150:1\n19#2,5:151\n*E\n*S KotlinDebug\n*F\n+ 1 IdleMainFragment.kt\ncom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1\n*L\n91#1,5:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/motorola/retrorazr/app/statemachine/RazrAction;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;


# direct methods
.method constructor <init>(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    invoke-static {v0}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->access$getStateViewModel$p(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/StateViewModel;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/retrorazr/app/statemachine/RazrStateIdleMain;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftButtonClick;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    invoke-static {p1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->access$handleLeftKey(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightButtonClick;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    invoke-static {p1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->access$handleRightKey(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$UpButtonClick;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    invoke-static {p1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->access$handleUpKey(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DownButtonClick;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    invoke-static {p1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->access$handleDownKey(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftSoftKeyButtonClick;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    invoke-static {p1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->access$handleLeftSoftKeyClicked(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightSoftKeyButtonClick;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    invoke-static {p1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->access$handleRightSoftKeyClicked(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Button not mapped"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction;

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$createActionObserver$1;->onChanged(Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method
