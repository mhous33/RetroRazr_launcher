.class final Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$highlightIcon$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "IdleMainFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;->highlightIcon(Landroid/view/View;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/motorola/retrorazr/app/fragment/IdleMainFragment$highlightIcon$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $icon$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;


# direct methods
.method constructor <init>(Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$highlightIcon$$inlined$let$lambda$1;->this$0:Lcom/motorola/retrorazr/app/fragment/IdleMainFragment;

    iput-object p2, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$highlightIcon$$inlined$let$lambda$1;->$icon$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/IdleMainFragment$highlightIcon$$inlined$let$lambda$1;->$icon$inlined:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
