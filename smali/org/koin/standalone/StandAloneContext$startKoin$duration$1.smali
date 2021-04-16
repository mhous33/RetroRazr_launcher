.class final Lorg/koin/standalone/StandAloneContext$startKoin$duration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StandAloneContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/standalone/StandAloneContext;->startKoin(Ljava/util/List;Lorg/koin/core/KoinProperties;Lorg/koin/log/Logger;)Lorg/koin/core/Koin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic $properties:Lorg/koin/core/KoinProperties;


# direct methods
.method constructor <init>(Lorg/koin/core/KoinProperties;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/standalone/StandAloneContext$startKoin$duration$1;->$properties:Lorg/koin/core/KoinProperties;

    iput-object p2, p0, Lorg/koin/standalone/StandAloneContext$startKoin$duration$1;->$list:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/standalone/StandAloneContext$startKoin$duration$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lorg/koin/standalone/StandAloneContext;->INSTANCE:Lorg/koin/standalone/StandAloneContext;

    iget-object v1, p0, Lorg/koin/standalone/StandAloneContext$startKoin$duration$1;->$properties:Lorg/koin/core/KoinProperties;

    iget-object v2, p0, Lorg/koin/standalone/StandAloneContext$startKoin$duration$1;->$list:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/koin/standalone/StandAloneContext;->access$createFullKoin(Lorg/koin/standalone/StandAloneContext;Lorg/koin/core/KoinProperties;Ljava/util/List;)V

    return-void
.end method
