.class public Lcom/snaptube/premium/model/VideoEpisodeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/model/VideoEpisodeInfo$Cover;,
        Lcom/snaptube/premium/model/VideoEpisodeInfo$SharpnessDownloadInfo;,
        Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;
    }
.end annotation


# instance fields
.field private cover:Lcom/snaptube/premium/model/VideoEpisodeInfo$Cover;

.field private description:Ljava/lang/String;

.field private downloadUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field private episodeDate:J

.field private episodeNum:I

.field private id:J

.field private itemStatus:I

.field private month:I

.field private playInfo:Ljava/util/List;
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

.field private video_id:J

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Lcom/snaptube/premium/model/VideoEpisodeInfo$Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->cover:Lcom/snaptube/premium/model/VideoEpisodeInfo$Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadIdentity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->episodeDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpisodeNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->episodeNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->itemStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayInfo()Ljava/util/List;
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
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->playInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->updatedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->video_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public setDownloadUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
