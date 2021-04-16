.class public final Lcom/motorola/retrorazr/app/view/SoftKeyBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SoftKeyBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/retrorazr/app/view/SoftKeyBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0007H\u0014J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/view/SoftKeyBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "buttonPressed",
        "",
        "curState",
        "",
        "stateCenterKeyPressed",
        "stateLeftKeyPressed",
        "stateNoKeyPressed",
        "stateRightKeyPressed",
        "onCreateDrawableState",
        "extraSpace",
        "setKeyPressed",
        "",
        "pressed",
        "which",
        "Companion",
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
.field public static final CENTER:I = 0x2

.field public static final Companion:Lcom/motorola/retrorazr/app/view/SoftKeyBar$Companion;

.field public static final LEFT:I = 0x1

.field public static final NONE:I = 0x0

.field public static final RIGHT:I = 0x3


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private buttonPressed:Z

.field private curState:[I

.field private final stateCenterKeyPressed:[I

.field private final stateLeftKeyPressed:[I

.field private final stateNoKeyPressed:[I

.field private final stateRightKeyPressed:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/retrorazr/app/view/SoftKeyBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/retrorazr/app/view/SoftKeyBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->Companion:Lcom/motorola/retrorazr/app/view/SoftKeyBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 p3, 0x0

    const v0, 0x7f0401a8

    aput v0, p2, p3

    iput-object p2, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->stateNoKeyPressed:[I

    new-array p2, p1, [I

    const v0, 0x7f0401a2

    aput v0, p2, p3

    iput-object p2, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->stateCenterKeyPressed:[I

    new-array p2, p1, [I

    const v0, 0x7f0401a5

    aput v0, p2, p3

    iput-object p2, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->stateLeftKeyPressed:[I

    new-array p1, p1, [I

    const p2, 0x7f0401a9

    aput p2, p1, p3

    iput-object p1, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->stateRightKeyPressed:[I

    iget-object p1, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->stateNoKeyPressed:[I

    iput-object p1, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->curState:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
    .locals 0

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setKeyPressed$default(Lcom/motorola/retrorazr/app/view/SoftKeyBar;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->setKeyPressed(ZI)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->buttonPressed:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->curState:[I

    invoke-static {p1, v0}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->access$mergeDrawableStates$s2666181([I[I)[I

    const-string v0, "drawableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const-string v0, "super.onCreateDrawableState(extraSpace)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setKeyPressed(ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->buttonPressed:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->stateLeftKeyPressed:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->stateCenterKeyPressed:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->stateRightKeyPressed:[I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->stateNoKeyPressed:[I

    :goto_0
    iput-object p2, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->curState:[I

    iput-boolean p1, p0, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->buttonPressed:Z

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/view/SoftKeyBar;->refreshDrawableState()V

    :cond_3
    return-void
.end method
