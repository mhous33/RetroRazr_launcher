.class public final Lorg/koin/core/Koin$Companion;
.super Ljava/lang/Object;
.source "Koin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/Koin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/koin/core/Koin$Companion;",
        "",
        "()V",
        "logger",
        "Lorg/koin/log/Logger;",
        "getLogger",
        "()Lorg/koin/log/Logger;",
        "setLogger",
        "(Lorg/koin/log/Logger;)V",
        "create",
        "Lorg/koin/core/Koin;",
        "koinContext",
        "Lorg/koin/core/KoinContext;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/koin/core/Koin$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic create$default(Lorg/koin/core/Koin$Companion;Lorg/koin/core/KoinContext;ILjava/lang/Object;)Lorg/koin/core/Koin;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    sget-object p1, Lorg/koin/core/KoinContext;->Companion:Lorg/koin/core/KoinContext$Companion;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p2}, Lorg/koin/core/KoinContext$Companion;->create$default(Lorg/koin/core/KoinContext$Companion;Lorg/koin/core/instance/InstanceFactory;ILjava/lang/Object;)Lorg/koin/core/KoinContext;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/Koin$Companion;->create(Lorg/koin/core/KoinContext;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lorg/koin/core/KoinContext;)Lorg/koin/core/Koin;
    .locals 2
    .param p1    # Lorg/koin/core/KoinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "koinContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/Koin;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/koin/core/Koin;-><init>(Lorg/koin/core/KoinContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getLogger()Lorg/koin/log/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/koin/core/Koin;->access$getLogger$cp()Lorg/koin/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final setLogger(Lorg/koin/log/Logger;)V
    .locals 1
    .param p1    # Lorg/koin/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/koin/core/Koin;->access$setLogger$cp(Lorg/koin/log/Logger;)V

    return-void
.end method
