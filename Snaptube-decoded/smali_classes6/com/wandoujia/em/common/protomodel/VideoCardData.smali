.class public Lcom/wandoujia/em/common/protomodel/VideoCardData;
.super Lcom/wandoujia/em/common/protomodel/CardData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\'\u001a\u00020(H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/wandoujia/em/common/protomodel/VideoCardData;",
        "Lcom/wandoujia/em/common/protomodel/CardData;",
        "videoInfo",
        "Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
        "<init>",
        "(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V",
        "getVideoInfo",
        "()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
        "setVideoInfo",
        "key",
        "",
        "getKey",
        "()I",
        "setKey",
        "(I)V",
        "hasTitle",
        "",
        "getHasTitle",
        "()Z",
        "setHasTitle",
        "(Z)V",
        "playableItemId",
        "",
        "getPlayableItemId",
        "()J",
        "setPlayableItemId",
        "(J)V",
        "hasPlayed",
        "getHasPlayed",
        "setHasPlayed",
        "cumulativeDuration",
        "getCumulativeDuration",
        "setCumulativeDuration",
        "prePlayPosition",
        "getPrePlayPosition",
        "setPrePlayPosition",
        "lastSoughtPosition",
        "getLastSoughtPosition",
        "setLastSoughtPosition",
        "toString",
        "",
        "mixed_list_release"
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
.field private cumulativeDuration:J

.field private hasPlayed:Z

.field private hasTitle:Z

.field private key:I

.field private lastSoughtPosition:J

.field private playableItemId:J

.field private prePlayPosition:J

.field private videoInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 1
    .param p1    # Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/wandoujia/em/common/protomodel/CardData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->videoInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->hasTitle:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCumulativeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->cumulativeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->hasPlayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->hasTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSoughtPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->lastSoughtPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayableItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->playableItemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrePlayPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->prePlayPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->videoInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCumulativeDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->cumulativeDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->hasPlayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->hasTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->key:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSoughtPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->lastSoughtPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayableItemId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->playableItemId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPrePlayPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->prePlayPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoInfo(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 1
    .param p1    # Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->videoInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;->videoInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "VideoCardData{videoInfo=\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\'}"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
