.class public final Lnet/pubnative/mediation/utils/ScreenClickInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003JO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/ScreenClickInfo;",
        "",
        "clickTime",
        "",
        "x",
        "",
        "y",
        "isLongPress",
        "",
        "isDragging",
        "stayBackgroundTimeInMs",
        "isClickCta",
        "<init>",
        "(JFFZZJZ)V",
        "getClickTime",
        "()J",
        "getX",
        "()F",
        "getY",
        "()Z",
        "getStayBackgroundTimeInMs",
        "setStayBackgroundTimeInMs",
        "(J)V",
        "setClickCta",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickTime:J

.field private isClickCta:Z

.field private final isDragging:Z

.field private final isLongPress:Z

.field private stayBackgroundTimeInMs:J

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(JFFZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->clickTime:J

    iput p3, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->x:F

    iput p4, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->y:F

    iput-boolean p5, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isLongPress:Z

    iput-boolean p6, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isDragging:Z

    .line 3
    iput-wide p7, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->stayBackgroundTimeInMs:J

    .line 4
    iput-boolean p9, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta:Z

    return-void
.end method

.method public synthetic constructor <init>(JFFZZJZILo/b72;)V
    .locals 12

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    .line 5
    invoke-direct/range {v2 .. v11}, Lnet/pubnative/mediation/utils/ScreenClickInfo;-><init>(JFFZZJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/utils/ScreenClickInfo;JFFZZJZILjava/lang/Object;)Lnet/pubnative/mediation/utils/ScreenClickInfo;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->clickTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->x:F

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->y:F

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isLongPress:Z

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isDragging:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->stayBackgroundTimeInMs:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->copy(JFFZZJZ)Lnet/pubnative/mediation/utils/ScreenClickInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->clickTime:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->x:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->y:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isLongPress:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isDragging:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->stayBackgroundTimeInMs:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta:Z

    return v0
.end method

.method public final copy(JFFZZJZ)Lnet/pubnative/mediation/utils/ScreenClickInfo;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lnet/pubnative/mediation/utils/ScreenClickInfo;

    move-object v0, v10

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnet/pubnative/mediation/utils/ScreenClickInfo;-><init>(JFFZZJZ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;

    iget-wide v3, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->clickTime:J

    iget-wide v5, p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;->clickTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->x:F

    iget v3, p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->y:F

    iget v3, p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isLongPress:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isLongPress:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isDragging:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isDragging:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->stayBackgroundTimeInMs:J

    iget-wide v5, p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;->stayBackgroundTimeInMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta:Z

    iget-boolean p1, p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->clickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStayBackgroundTimeInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->stayBackgroundTimeInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->clickTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo/wjc;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->x:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->y:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isLongPress:Z

    .line 28
    .line 29
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isDragging:Z

    .line 37
    .line 38
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->stayBackgroundTimeInMs:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta:Z

    .line 55
    .line 56
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final isClickCta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLongPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isLongPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setClickCta(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStayBackgroundTimeInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->stayBackgroundTimeInMs:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->clickTime:J

    iget v2, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->x:F

    iget v3, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->y:F

    iget-boolean v4, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isLongPress:Z

    iget-boolean v5, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isDragging:Z

    iget-wide v6, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->stayBackgroundTimeInMs:J

    iget-boolean v8, p0, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ScreenClickInfo(clickTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isLongPress="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDragging="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stayBackgroundTimeInMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isClickCta="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
