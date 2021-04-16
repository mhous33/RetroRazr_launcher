.class public final Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarUpdateListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;-><init>(Landroid/content/Context;Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "ctx",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "RetroRazr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;


# direct methods
.method constructor <init>(Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;->this$0:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;->this$0:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;

    invoke-static {p1, p2}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->access$updateBatteryStatus(Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;Landroid/content/Intent;)V

    return-void
.end method
