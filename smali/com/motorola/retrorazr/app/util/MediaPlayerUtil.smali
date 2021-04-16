.class public final Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;
.super Ljava/lang/Object;
.source "MediaPlayerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;",
        "",
        "()V",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "getMediaDuration",
        "",
        "context",
        "Landroid/content/Context;",
        "resource",
        "",
        "playMedia",
        "",
        "releaseMediaPlayer",
        "RetroRazr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;

.field private static mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;-><init>()V

    sput-object v0, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->INSTANCE:Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$releaseMediaPlayer(Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->releaseMediaPlayer()V

    return-void
.end method

.method private final releaseMediaPlayer()V
    .locals 2

    sget-object v0, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v1, "mediaPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method


# virtual methods
.method public final getMediaDuration(Landroid/content/Context;I)J
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    const-string p2, "MediaPlayer.create(context, resource)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    sget-object p1, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const-string p2, "mediaPlayer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final playMedia(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    const-string p2, "MediaPlayer.create(context, resource)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    sget-object p1, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const-string p2, "mediaPlayer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    sget-object p1, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    const-string p2, "mediaPlayer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/motorola/retrorazr/app/util/MediaPlayerUtil$playMedia$1;->INSTANCE:Lcom/motorola/retrorazr/app/util/MediaPlayerUtil$playMedia$1;

    check-cast p2, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method
