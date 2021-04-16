.class public final Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;
.super Ljava/lang/Object;
.source "PowerOnOffFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;",
        "",
        "animRes",
        "",
        "animDuration",
        "",
        "audioRes",
        "audioDuration",
        "audioStartAt",
        "(IJIJJ)V",
        "getAnimDuration",
        "()J",
        "getAnimRes",
        "()I",
        "getAudioDuration",
        "getAudioRes",
        "getAudioStartAt",
        "remainingDuration",
        "getRemainingDuration",
        "setRemainingDuration",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final animDuration:J

.field private final animRes:I

.field private final audioDuration:J

.field private final audioRes:I

.field private final audioStartAt:J

.field private remainingDuration:J


# direct methods
.method public constructor <init>(IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animRes:I

    iput-wide p2, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animDuration:J

    iput p4, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioRes:I

    iput-wide p5, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioDuration:J

    iput-wide p7, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioStartAt:J

    iget-wide p1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animDuration:J

    iget-wide p3, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioStartAt:J

    iget-wide p5, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioDuration:J

    add-long/2addr p3, p5

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->remainingDuration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;IJIJJILjava/lang/Object;)Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animRes:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animDuration:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioRes:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioDuration:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioStartAt:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    move p1, v1

    move-wide p2, v2

    move p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->copy(IJIJJ)Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animRes:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animDuration:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioRes:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioDuration:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioStartAt:J

    return-wide v0
.end method

.method public final copy(IJIJJ)Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;-><init>(IJIJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;

    iget v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animRes:I

    iget v3, p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animRes:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animDuration:J

    iget-wide v5, p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animDuration:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioRes:I

    iget v3, p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioRes:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioDuration:J

    iget-wide v5, p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioDuration:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioStartAt:J

    iget-wide v5, p1, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioStartAt:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animDuration:J

    return-wide v0
.end method

.method public final getAnimRes()I
    .locals 1

    iget v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animRes:I

    return v0
.end method

.method public final getAudioDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioDuration:J

    return-wide v0
.end method

.method public final getAudioRes()I
    .locals 1

    iget v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioRes:I

    return v0
.end method

.method public final getAudioStartAt()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioStartAt:J

    return-wide v0
.end method

.method public final getRemainingDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->remainingDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animRes:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animDuration:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioDuration:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioStartAt:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRemainingDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->remainingDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimData(animRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->animDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioStartAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/motorola/retrorazr/app/fragment/PowerOnOffFragment$AnimData;->audioStartAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
