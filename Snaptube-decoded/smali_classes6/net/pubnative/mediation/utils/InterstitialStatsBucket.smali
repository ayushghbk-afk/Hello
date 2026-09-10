.class public final Lnet/pubnative/mediation/utils/InterstitialStatsBucket;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/InterstitialStatsBucket;",
        "",
        "epochDay",
        "",
        "launchSeqSum",
        "launchCount",
        "",
        "innerSeqSum",
        "innerCount",
        "<init>",
        "(JJIJI)V",
        "getEpochDay",
        "()J",
        "getLaunchSeqSum",
        "getLaunchCount",
        "()I",
        "getInnerSeqSum",
        "getInnerCount",
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
.field private final epochDay:J

.field private final innerCount:I

.field private final innerSeqSum:J

.field private final launchCount:I

.field private final launchSeqSum:J


# direct methods
.method public constructor <init>(JJIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->epochDay:J

    .line 3
    iput-wide p3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchSeqSum:J

    .line 4
    iput p5, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchCount:I

    .line 5
    iput-wide p6, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerSeqSum:J

    .line 6
    iput p8, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerCount:I

    return-void
.end method

.method public synthetic constructor <init>(JJIJIILo/b72;)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-wide v4, p1

    .line 7
    invoke-direct/range {v3 .. v11}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;-><init>(JJIJI)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/utils/InterstitialStatsBucket;JJIJIILjava/lang/Object;)Lnet/pubnative/mediation/utils/InterstitialStatsBucket;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->epochDay:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchSeqSum:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchCount:I

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerSeqSum:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerCount:I

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->copy(JJIJI)Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->epochDay:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchSeqSum:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchCount:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerSeqSum:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerCount:I

    return v0
.end method

.method public final copy(JJIJI)Lnet/pubnative/mediation/utils/InterstitialStatsBucket;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;-><init>(JJIJI)V

    return-object v9
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
    instance-of v1, p1, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    iget-wide v3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->epochDay:J

    iget-wide v5, p1, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->epochDay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchSeqSum:J

    iget-wide v5, p1, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchSeqSum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchCount:I

    iget v3, p1, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerSeqSum:J

    iget-wide v5, p1, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerSeqSum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerCount:I

    iget p1, p1, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerCount:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEpochDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->epochDay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInnerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInnerSeqSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerSeqSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLaunchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLaunchSeqSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchSeqSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->epochDay:J

    invoke-static {v0, v1}, Lo/wjc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchSeqSum:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerSeqSum:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->epochDay:J

    iget-wide v2, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchSeqSum:J

    iget v4, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->launchCount:I

    iget-wide v5, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerSeqSum:J

    iget v7, p0, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->innerCount:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InterstitialStatsBucket(epochDay="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", launchSeqSum="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", launchCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerSeqSum="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", innerCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
