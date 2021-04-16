.class public final Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;
.super Landroid/telephony/PhoneStateListener;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1",
        "Landroid/telephony/PhoneStateListener;",
        "onSignalStrengthsChanged",
        "",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
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

    iput-object p1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;->this$0:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    iget-object p1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;->this$0:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->access$updateSignalStatus(Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;I)V

    return-void
.end method
