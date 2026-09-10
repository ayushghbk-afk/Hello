.class public Lcom/snaptube/premium/http/model/VideoBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private category:Lo/hw0;

.field private cover:Lcom/snaptube/premium/http/model/Picture;

.field private createdDate:J

.field private description:Ljava/lang/String;

.field private directors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadCount:J

.field private dubbings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emax:I

.field private estart:I

.field private estimatedNextReleaseDate:J

.field private hasDownloadUrls:Z

.field private hasPlayInfos:Z

.field private id:Ljava/lang/Long;

.field private itemStatus:I

.field private language:Ljava/lang/String;

.field private latestEpisodeDate:J

.field private latestEpisodeNum:I

.field private metaRegion:Ljava/lang/String;

.field private pictures:Lcom/snaptube/premium/http/model/Picture;

.field private playCount:J

.field private presenters:Ljava/util/List;
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

.field private region:Ljava/lang/String;

.field private releaseDate:J

.field private roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenWriters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seasonNum:I

.field private station:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private totalEpisodesNum:I

.field private updateFrequency:J

.field private updatedDate:J

.field private version:Ljava/lang/String;

.field private videoEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/http/model/VideoEpisodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private videoSeriesId:J

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->hasPlayInfos:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->hasDownloadUrls:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->updateFrequency:J

    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->actors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlias()Ljava/util/List;
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
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->alias:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Lo/hw0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCover()Lcom/snaptube/premium/http/model/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->cover:Lcom/snaptube/premium/http/model/Picture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->createdDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->description:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->directors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->downloadCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDubbings()Ljava/util/List;
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
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->dubbings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->emax:I

    .line 2
    .line 3
    return v0
.end method

.method public getEstart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->estart:I

    .line 2
    .line 3
    return v0
.end method

.method public getEstimatedNextReleaseDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->estimatedNextReleaseDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->itemStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestEpisodeDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->latestEpisodeDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatestEpisodeNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->latestEpisodeNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetaRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->metaRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictures()Lcom/snaptube/premium/http/model/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->pictures:Lcom/snaptube/premium/http/model/Picture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->playCount:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->presenters:Ljava/util/List;

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
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->providerNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->releaseDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoles()Ljava/util/List;
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
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->roles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenWriters()Ljava/util/List;
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
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->screenWriters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->seasonNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getStation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->station:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalEpisodesNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->totalEpisodesNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateFrequency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->updateFrequency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->updatedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/http/model/VideoEpisodeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->videoEpisodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSeriesId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->videoSeriesId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public isHasDownloadUrls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->hasDownloadUrls:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasPlayInfos()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/http/model/VideoBean;->hasPlayInfos:Z

    .line 2
    .line 3
    return v0
.end method
