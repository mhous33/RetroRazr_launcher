.class public final Lorg/koin/standalone/KoinComponentKt$property$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/standalone/KoinComponentKt;->property(Lorg/koin/standalone/KoinComponent;Ljava/lang/String;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponent.kt\norg/koin/standalone/KoinComponentKt$property$1\n*L\n1#1,142:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic receiver$0:Lorg/koin/standalone/KoinComponent;


# direct methods
.method public constructor <init>(Lorg/koin/standalone/KoinComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/standalone/KoinComponentKt$property$1;->receiver$0:Lorg/koin/standalone/KoinComponent;

    iput-object p2, p0, Lorg/koin/standalone/KoinComponentKt$property$1;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/standalone/KoinComponentKt$property$1;->receiver$0:Lorg/koin/standalone/KoinComponent;

    invoke-interface {v0}, Lorg/koin/standalone/KoinComponent;->getKoin()Lorg/koin/core/KoinContext;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/standalone/KoinComponentKt$property$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/koin/core/KoinContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
