.class public Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;-><init>(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;-><init>(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
