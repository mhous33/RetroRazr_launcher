.class public final Lcom/motorola/retrorazr/app/quicksettings/LaunchRetroModeTileService;
.super Landroid/service/quicksettings/TileService;
.source "LaunchRetroModeTileService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchRetroModeTileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchRetroModeTileService.kt\ncom/motorola/retrorazr/app/quicksettings/LaunchRetroModeTileService\n+ 2 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,14:1\n31#2,5:15\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchRetroModeTileService.kt\ncom/motorola/retrorazr/app/quicksettings/LaunchRetroModeTileService\n*L\n9#1,5:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/quicksettings/LaunchRetroModeTileService;",
        "Landroid/service/quicksettings/TileService;",
        "()V",
        "onClick",
        "",
        "RetroRazr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Start RetroRazr from Quick Settings tile!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchRazrActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/quicksettings/LaunchRetroModeTileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method
