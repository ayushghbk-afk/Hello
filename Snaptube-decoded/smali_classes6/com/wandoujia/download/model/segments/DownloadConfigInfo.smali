.class public Lcom/wandoujia/download/model/segments/DownloadConfigInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2e61781474689c0bL


# instance fields
.field private backupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/DownloadUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/segments/DownloadBlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private resSign:Ljava/lang/String;

.field private segInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/SegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private segSize:J

.field private totalCrc:Ljava/lang/String;

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->backupUrls:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->blocks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->segInfos:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static fromDServiceInfo(Lcom/wandoujia/download/model/DserviceInfo;)Lcom/wandoujia/download/model/segments/DownloadConfigInfo;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/download/model/DserviceInfo;->getDownload_urls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/cx2;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/download/model/DserviceInfo;->getDownload_urls()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/wandoujia/download/model/DownloadUrlInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lo/cx2;->c(Lcom/wandoujia/download/model/DownloadUrlInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/download/model/DserviceInfo;->getMeta()Lcom/wandoujia/download/model/DownloadSegMetaData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/download/model/DserviceInfo;->getMeta()Lcom/wandoujia/download/model/DownloadSegMetaData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/wandoujia/download/model/DownloadSegMetaData;->getTotal_size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/wandoujia/download/model/DownloadUrlInfo;->getSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v4, v0

    .line 53
    div-long v4, v2, v4

    .line 54
    .line 55
    new-instance v6, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 56
    .line 57
    invoke-direct {v6}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/download/model/DserviceInfo;->getDownload_urls()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->setBackupUrls(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2, v3}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->setTotalSize(J)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    new-instance v7, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 73
    .line 74
    int-to-long v8, v1

    .line 75
    mul-long v10, v8, v4

    .line 76
    .line 77
    add-int/lit8 v8, v0, -0x1

    .line 78
    .line 79
    const-wide/16 v12, 0x1

    .line 80
    .line 81
    if-ge v1, v8, :cond_2

    .line 82
    .line 83
    add-int/lit8 v8, v1, 0x1

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    mul-long v8, v8, v4

    .line 87
    .line 88
    sub-long/2addr v8, v12

    .line 89
    :goto_2
    move-wide v12, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sub-long v8, v2, v12

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    move v9, v1

    .line 100
    invoke-direct/range {v8 .. v16}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;-><init>(IJJJI)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v6, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->blocks:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v6
.end method

.method public static fromDlinkInfo(Lcom/wandoujia/download/model/DlinkInfo;)Lcom/wandoujia/download/model/segments/DownloadConfigInfo;
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/wandoujia/download/model/DlinkInfo;->songLinkEntries:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/wandoujia/download/model/segments/DownloadConfigInfo$a;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/wandoujia/download/model/DlinkInfo;->songLinkEntries:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->setBackupUrls(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;-><init>(IJJJI)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->blocks:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "dlinkinfo cann\'t be null"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/wandoujia/download/model/segments/DownloadConfigInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/hq2;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3c

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    return v0
.end method


# virtual methods
.method public getBackupUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/DownloadUrlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->backupUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/segments/DownloadBlockInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/SegmentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->segInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->segSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBackupUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/DownloadUrlInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->backupUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->resSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSegInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/download/model/SegmentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->segInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSegSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->segSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalCrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->totalCrc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->totalSize:J

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public updateBlockInfo(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->blocks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->blocks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->setCurrentSize(J)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "try to update not existed block info"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
