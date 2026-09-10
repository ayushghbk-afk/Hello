.class public final Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;",
        "",
        "eventTimeMs",
        "",
        "adPos",
        "",
        "seqSize",
        "",
        "hasLeaveApp",
        "",
        "activityName",
        "<init>",
        "(JLjava/lang/String;IZLjava/lang/String;)V",
        "getEventTimeMs",
        "()J",
        "getAdPos",
        "()Ljava/lang/String;",
        "getSeqSize",
        "()I",
        "getHasLeaveApp",
        "()Z",
        "getActivityName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final activityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adPos:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventTimeMs:J

.field private final hasLeaveApp:Z

.field private final seqSize:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IZLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->eventTimeMs:J

    .line 10
    .line 11
    iput-object p3, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->adPos:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->seqSize:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->hasLeaveApp:Z

    .line 16
    .line 17
    iput-object p6, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->activityName:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->eventTimeMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->adPos:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->seqSize:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->hasLeaveApp:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->activityName:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->copy(JLjava/lang/String;IZLjava/lang/String;)Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->eventTimeMs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->adPos:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->seqSize:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->hasLeaveApp:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;IZLjava/lang/String;)Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adPos"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;-><init>(JLjava/lang/String;IZLjava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;

    iget-wide v3, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->eventTimeMs:J

    iget-wide v5, p1, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->eventTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->adPos:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->adPos:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->seqSize:I

    iget v3, p1, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->seqSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->hasLeaveApp:Z

    iget-boolean v3, p1, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->hasLeaveApp:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->activityName:Ljava/lang/String;

    iget-object p1, p1, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->activityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPos()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->adPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->eventTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasLeaveApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->hasLeaveApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSeqSize()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->seqSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->eventTimeMs:J

    invoke-static {v0, v1}, Lo/wjc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->adPos:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->seqSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->hasLeaveApp:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->activityName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->eventTimeMs:J

    iget-object v2, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->adPos:Ljava/lang/String;

    iget v3, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->seqSize:I

    iget-boolean v4, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->hasLeaveApp:Z

    iget-object v5, p0, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->activityName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InterstitialLifecycleSample(eventTimeMs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adPos="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seqSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasLeaveApp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
