.class final Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$handleLeftSoftKeyClicked$1;
.super Ljava/lang/Object;
.source "IdleBaseFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->handleLeftSoftKeyClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;


# direct methods
.method constructor <init>(Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$handleLeftSoftKeyClicked$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment$handleLeftSoftKeyClicked$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;

    sget v1, Lcom/motorola/retrorazr/R$id;->soft_key_bar:I

    invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/fragment/IdleBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->setKeyPressed$default(Lcom/motorola/retrorazr/app/view/SoftKeyBar;ZIILjava/lang/Object;)V

    return-void
.end method
