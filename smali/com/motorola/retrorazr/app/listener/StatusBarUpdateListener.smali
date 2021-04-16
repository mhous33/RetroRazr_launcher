.class public final Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;
.super Ljava/lang/Object;
.source "StatusBarUpdateListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarUpdateListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarUpdateListener.kt\ncom/motorola/retrorazr/app/listener/StatusBarUpdateListener\n+ 2 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,112:1\n19#2,5:113\n19#2,5:118\n*E\n*S KotlinDebug\n*F\n+ 1 StatusBarUpdateListener.kt\ncom/motorola/retrorazr/app/listener/StatusBarUpdateListener\n*L\n64#1,5:113\n102#1,5:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;",
        "",
        "context",
        "Landroid/content/Context;",
        "statusBarViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;",
        "(Landroid/content/Context;Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;)V",
        "batteryStatusReceiver",
        "com/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1",
        "Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;",
        "phoneStateListener",
        "com/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1",
        "Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "registerBatteryStatusReceiver",
        "",
        "registerSignalStrenghtListener",
        "startListening",
        "stopListening",
        "unregisterBatteryStatusReceiver",
        "unregisterSignalStrenghtListener",
        "updateBatteryStatus",
        "batteryStatus",
        "Landroid/content/Intent;",
        "updateSignalStatus",
        "level",
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


# instance fields
.field private final batteryStatusReceiver:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;

.field private final context:Landroid/content/Context;

.field private final phoneStateListener:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;

.field private final statusBarViewModel:Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusBarViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->statusBarViewModel:Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    iget-object p1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-instance p1, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;

    invoke-direct {p1, p0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;-><init>(Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;)V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->batteryStatusReceiver:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;

    new-instance p1, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;

    invoke-direct {p1, p0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;-><init>(Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;)V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->phoneStateListener:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$updateBatteryStatus(Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->updateBatteryStatus(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$updateSignalStatus(Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->updateSignalStatus(I)V

    return-void
.end method

.method private final registerBatteryStatusReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->batteryStatusReceiver:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->updateBatteryStatus(Landroid/content/Intent;)V

    return-void
.end method

.method private final registerSignalStrenghtListener()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->phoneStateListener:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;

    check-cast v1, Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private final unregisterBatteryStatusReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->batteryStatusReceiver:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$batteryStatusReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private final unregisterSignalStrenghtListener()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->phoneStateListener:Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener$phoneStateListener$1;

    check-cast v1, Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private final updateBatteryStatus(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const-string v2, "plugged"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-eqz p1, :cond_4

    const-string v3, "level"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v0, v3

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v3}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCharging: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " - source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - level: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->statusBarViewModel:Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    if-eqz v1, :cond_6

    const p1, 0x7f08008c

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v1, v1, v3

    if-lez v1, :cond_8

    const p1, 0x7f08008d

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_9

    const p1, 0x7f08008a

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpl-double p1, v1, v3

    if-lez p1, :cond_a

    const p1, 0x7f080089

    goto :goto_5

    :cond_a
    const p1, 0x7f080088

    :goto_5
    invoke-virtual {v0, p1}, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->setBatteryIcon(I)V

    return-void
.end method

.method private final updateSignalStatus(I)V
    .locals 3

    sget-object v0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {v1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signal level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->statusBarViewModel:Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f080093

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080091

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080090

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08008f

    goto :goto_0

    :pswitch_3
    const p1, 0x7f08008e

    :goto_0
    invoke-virtual {v0, p1}, Lcom/motorola/retrorazr/app/viewmodel/StatusBarViewModel;->setSignalIcon(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final startListening()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->registerBatteryStatusReceiver()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->registerSignalStrenghtListener()V

    return-void
.end method

.method public final stopListening()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->unregisterBatteryStatusReceiver()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/listener/StatusBarUpdateListener;->unregisterSignalStrenghtListener()V

    return-void
.end method
