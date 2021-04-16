.class public final Lorg/koin/standalone/KoinComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "KoinComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/standalone/KoinComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static getKoin(Lorg/koin/standalone/KoinComponent;)Lorg/koin/core/KoinContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/koin/standalone/KoinComponentKt;->access$getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object p0

    return-object p0
.end method
