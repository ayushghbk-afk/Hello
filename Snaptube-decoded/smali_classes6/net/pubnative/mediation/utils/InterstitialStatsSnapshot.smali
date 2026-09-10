.class public final Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;",
        "",
        "launchSeqSum",
        "",
        "launchCount",
        "",
        "innerSeqSum",
        "innerCount",
        "<init>",
        "(JIJI)V",
        "getLaunchSeqSum",
        "()J",
        "getLaunchCount",
        "()I",
        "getInnerSeqSum",
        "getInnerCount",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final innerCount:I

.field private final innerSeqSum:J

.field private final launchCount:I

.field private final launchSeqSum:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;-><init>(JIJIILo/b72;)V

    return-void
.end method

.method public constructor <init>(JIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchSeqSum:J

    .line 4
    iput p3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchCount:I

    .line 5
    iput-wide p4, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerSeqSum:J

    .line 6
    iput p6, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerCount:I

    return-void
.end method

.method public synthetic constructor <init>(JIJIILo/b72;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p8, 0x0

    goto :goto_1

    :cond_1
    move p8, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, p4

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p7, 0x0

    goto :goto_3

    :cond_3
    move p7, p6

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move p4, p8

    move-wide p5, v0

    .line 7
    invoke-direct/range {p1 .. p7}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;-><init>(JIJI)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;JIJIILjava/lang/Object;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchSeqSum:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchCount:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerSeqSum:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerCount:I

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->copy(JIJI)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchSeqSum:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchCount:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerSeqSum:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerCount:I

    return v0
.end method

.method public final copy(JIJI)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;-><init>(JIJI)V

    return-object v7
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
    instance-of v1, p1, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;

    iget-wide v3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchSeqSum:J

    iget-wide v5, p1, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchSeqSum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchCount:I

    iget v3, p1, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerSeqSum:J

    iget-wide v5, p1, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerSeqSum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerCount:I

    iget p1, p1, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInnerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInnerSeqSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerSeqSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLaunchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLaunchSeqSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchSeqSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchSeqSum:J

    invoke-static {v0, v1}, Lo/wjc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerSeqSum:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchSeqSum:J

    iget v2, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->launchCount:I

    iget-wide v3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerSeqSum:J

    iget v5, p0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->innerCount:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InterstitialStatsSnapshot(launchSeqSum="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", launchCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerSeqSum="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", innerCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
