.class public final enum Lorg/koin/dsl/definition/Kind;
.super Ljava/lang/Enum;
.source "BeanDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/koin/dsl/definition/Kind;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/koin/dsl/definition/Kind;",
        "",
        "(Ljava/lang/String;I)V",
        "Single",
        "Factory",
        "Scope",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/koin/dsl/definition/Kind;

.field public static final enum Factory:Lorg/koin/dsl/definition/Kind;

.field public static final enum Scope:Lorg/koin/dsl/definition/Kind;

.field public static final enum Single:Lorg/koin/dsl/definition/Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/koin/dsl/definition/Kind;

    new-instance v1, Lorg/koin/dsl/definition/Kind;

    const-string v2, "Single"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/koin/dsl/definition/Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/koin/dsl/definition/Kind;->Single:Lorg/koin/dsl/definition/Kind;

    aput-object v1, v0, v3

    new-instance v1, Lorg/koin/dsl/definition/Kind;

    const-string v2, "Factory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/koin/dsl/definition/Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    aput-object v1, v0, v3

    new-instance v1, Lorg/koin/dsl/definition/Kind;

    const-string v2, "Scope"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/koin/dsl/definition/Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/koin/dsl/definition/Kind;->Scope:Lorg/koin/dsl/definition/Kind;

    aput-object v1, v0, v3

    sput-object v0, Lorg/koin/dsl/definition/Kind;->$VALUES:[Lorg/koin/dsl/definition/Kind;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/dsl/definition/Kind;
    .locals 1

    const-class v0, Lorg/koin/dsl/definition/Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/dsl/definition/Kind;

    return-object p0
.end method

.method public static values()[Lorg/koin/dsl/definition/Kind;
    .locals 1

    sget-object v0, Lorg/koin/dsl/definition/Kind;->$VALUES:[Lorg/koin/dsl/definition/Kind;

    invoke-virtual {v0}, [Lorg/koin/dsl/definition/Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/dsl/definition/Kind;

    return-object v0
.end method
