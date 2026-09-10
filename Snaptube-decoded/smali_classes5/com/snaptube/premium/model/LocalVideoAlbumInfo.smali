.class public Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contentType:Ljava/lang/String;

.field private createTime:J

.field private filePath:Ljava/lang/String;

.field private finishTime:J

.field private hasSubtitleFile:Ljava/lang/Boolean;

.field private id:J

.field private isLock:Z

.field private isSystemFile:Z

.field private netVideoInfo:Lcom/snaptube/premium/model/NetVideoInfo;

.field private transient taskInfo:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field private videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private videoListForUi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private videoTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->hasSubtitleFile:Ljava/lang/Boolean;

    .line 3
    iput-wide p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->id:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->hasSubtitleFile:Ljava/lang/Boolean;

    .line 6
    iput-wide p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->id:J

    .line 7
    iput-object p3, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->filePath:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->videoList:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->videoListForUi:Ljava/util/List;

    .line 10
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/pu5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->videoTitle:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->videoTitle:Ljava/lang/String;

    .line 14
    :goto_0
    iput-object p5, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->netVideoInfo:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/premium/model/NetVideoInfo;->cover:Lcom/snaptube/premium/model/VideoCover;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/premium/model/VideoCover;->l:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->netVideoInfo:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->finishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaTypeByPath(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ir6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ir6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/wandoujia/base/utils/MediaScanUtil;->d(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->netVideoInfo:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskInfo()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->taskInfo:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->videoListForUi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->netVideoInfo:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->videoTitle:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->hasSubtitleFile:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->initSubtitle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->hasSubtitleFile:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public hasUnreadEpisode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->videoList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->unread()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method public initSubtitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->hasSubtitleFile:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->hasSubtitleFile:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->taskInfo:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->filePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lo/vna;->N(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->hasSubtitleFile:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->hasSubtitleFile:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method

.method public isLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->isLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportLockType()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getMediaTypeByPath(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method

.method public isSystemFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->isSystemFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFinishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->finishTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->isLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetVideoInfo(Lcom/snaptube/premium/model/NetVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->netVideoInfo:Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->isSystemFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTaskInfo(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->taskInfo:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toDownloadData()Lcom/snaptube/premium/files/pojo/DownloadData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/premium/files/pojo/DownloadData;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/model/a;->a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/phoenix/card/models/CardViewModel$MediaType;->APK:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 27
    .line 28
    const/16 v2, 0x65

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/snaptube/premium/files/pojo/DownloadData;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2, v0}, Lcom/snaptube/premium/files/pojo/DownloadData;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
