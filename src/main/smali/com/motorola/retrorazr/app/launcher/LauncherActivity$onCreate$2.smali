.class public final Lcom/motorola/retrorazr/app/launcher/LauncherActivity$onCreate$2;
.super Ljava/lang/Object;
.source "LauncherActivity.kt"

# interfaces
.implements Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/motorola/retrorazr/app/launcher/LauncherActivity$onCreate$2",
        "Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "launcherInfo",
        "Lcom/motorola/retrorazr/app/launcher/LauncherInfo;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/retrorazr/app/launcher/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/motorola/retrorazr/app/launcher/LauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/retrorazr/app/launcher/LauncherActivity$onCreate$2;->this$0:Lcom/motorola/retrorazr/app/launcher/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/motorola/retrorazr/app/launcher/LauncherInfo;)V
    .locals 2

    const-string v0, "launcherInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/launcher/LauncherActivity$onCreate$2;->this$0:Lcom/motorola/retrorazr/app/launcher/LauncherActivity;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/launcher/LauncherInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;->access$launchApp(Lcom/motorola/retrorazr/app/launcher/LauncherActivity;Ljava/lang/String;)V

    return-void
.end method
