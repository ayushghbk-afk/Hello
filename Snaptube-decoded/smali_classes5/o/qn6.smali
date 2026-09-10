.class public Lo/qn6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :goto_0
    invoke-static {v0, p0}, Lo/jm2;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
