.class public Lcom/snaptube/premium/model/ReadLocalEpisodeItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private episodeFilePath:Ljava/lang/String;

.field private ignoreTime:J

.field private lastPlayTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisodeFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/ReadLocalEpisodeItem;->episodeFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoreTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/ReadLocalEpisodeItem;->ignoreTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/ReadLocalEpisodeItem;->lastPlayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setEpisodeFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/ReadLocalEpisodeItem;->episodeFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/model/ReadLocalEpisodeItem;->ignoreTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/model/ReadLocalEpisodeItem;->lastPlayTime:J

    .line 2
    .line 3
    return-void
.end method
