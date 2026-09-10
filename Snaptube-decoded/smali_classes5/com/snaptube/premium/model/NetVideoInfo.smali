.class public Lcom/snaptube/premium/model/NetVideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/model/NetVideoInfo$Comment;,
        Lcom/snaptube/premium/model/NetVideoInfo$MarketComment;,
        Lcom/snaptube/premium/model/NetVideoInfo$MarketRating;
    }
.end annotation


# instance fields
.field actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/VideoCategory;",
            ">;"
        }
    .end annotation
.end field

.field cover:Lcom/snaptube/premium/model/VideoCover;

.field private createdDate:J

.field ctime:J

.field description:Ljava/lang/String;

.field directors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field downloadCount:J

.field downloadIdentify:Ljava/lang/String;

.field duration:J

.field format:Ljava/lang/String;

.field hasMediaMeta:Z

.field id:J

.field latestEpisodeDate:J

.field latestEpisodeNum:I

.field private marketComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/NetVideoInfo$MarketComment;",
            ">;"
        }
    .end annotation
.end field

.field private marketRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/NetVideoInfo$MarketRating;",
            ">;"
        }
    .end annotation
.end field

.field noDownloadUrls:Z

.field noPlayInfos:Z

.field pictures:Lcom/snaptube/premium/model/VideoPictures;

.field presenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rating:F

.field private region:Ljava/lang/String;

.field releaseDate:I

.field screenwriters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field seasonNum:I

.field source:Ljava/lang/String;

.field private subscribeUrl:Ljava/lang/String;

.field tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field title:Ljava/lang/String;

.field totalEpisodesNum:I

.field type:Ljava/lang/String;

.field private updatedDate:J

.field videoEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/VideoEpisodeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->hasMediaMeta:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getActors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->actors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/VideoCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Lcom/snaptube/premium/model/VideoCover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->cover:Lcom/snaptube/premium/model/VideoCover;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->createdDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->directors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->downloadCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadIdentify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->downloadIdentify:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatestEpisodeDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->latestEpisodeDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatestEpisodeNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->latestEpisodeNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarketComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/NetVideoInfo$MarketComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->marketComments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/NetVideoInfo$MarketRating;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->marketRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoDownloadUrls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->noDownloadUrls:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNoPlayInfos()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->noPlayInfos:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPictures()Lcom/snaptube/premium/model/VideoPictures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->pictures:Lcom/snaptube/premium/model/VideoPictures;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->presenters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->providerNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->rating:F

    .line 2
    .line 3
    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->releaseDate:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenwriters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->screenwriters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->seasonNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->subscribeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalEpisodesNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->totalEpisodesNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->updatedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/VideoEpisodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->videoEpisodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasMediaMeta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/model/NetVideoInfo;->hasMediaMeta:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCover(Lcom/snaptube/premium/model/VideoCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->cover:Lcom/snaptube/premium/model/VideoCover;

    .line 2
    .line 3
    return-void
.end method

.method public setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->ctime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadIdentify(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->downloadIdentify:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasMediaMeta(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->hasMediaMeta:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setLatestEpisodeDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->latestEpisodeDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setLatestEpisodeNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->latestEpisodeNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setProviderNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->providerNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSeasonNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->seasonNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->subscribeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->title:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setTotalEpisodesNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->totalEpisodesNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->updatedDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEpisodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/VideoEpisodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/NetVideoInfo;->videoEpisodes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
