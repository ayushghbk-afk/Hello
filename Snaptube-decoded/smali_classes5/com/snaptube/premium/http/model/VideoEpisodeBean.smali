.class public Lcom/snaptube/premium/http/model/VideoEpisodeBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cover:Lcom/snaptube/premium/http/model/Picture;

.field private description:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private episodeDate:J

.field private episodeNum:I

.field private id:J

.field private itemStatus:I

.field private month:I

.field private playInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/PlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private updatedDate:J

.field private videoId:J

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Lcom/snaptube/premium/http/model/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->cover:Lcom/snaptube/premium/http/model/Picture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->episodeDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpisodeNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->episodeNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->itemStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/PlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->playInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->updatedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->videoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoEpisodeBean;->year:I

    .line 2
    .line 3
    return v0
.end method
