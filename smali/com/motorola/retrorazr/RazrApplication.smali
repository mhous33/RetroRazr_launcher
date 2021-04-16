.class public final Lcom/motorola/retrorazr/RazrApplication;
.super Landroid/app/Application;
.source "RazrApplication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRazrApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RazrApplication.kt\ncom/motorola/retrorazr/RazrApplication\n+ 2 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,28:1\n19#2,5:29\n*E\n*S KotlinDebug\n*F\n+ 1 RazrApplication.kt\ncom/motorola/retrorazr/RazrApplication\n*L\n19#1,5:29\n*E\n"
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
        "Lcom/motorola/retrorazr/RazrApplication;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
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

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 10

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RazrApplication.onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->getButtonsModule()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->getSoftKeysModule()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->getDialNumberModule()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->getStatusBarModule()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/motorola/retrorazr/core/injection/KoinModulesKt;->getStateModule()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lorg/koin/android/ext/android/ComponentCallbacksExtKt;->startKoin$default(Landroid/content/ComponentCallbacks;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZLorg/koin/log/Logger;ILjava/lang/Object;)V

    return-void
.end method
