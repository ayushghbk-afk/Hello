.class public Lo/hw9;
.super Lo/i2a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "/mp3/.*/.*\\.html?"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "4shared.com"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    new-instance p2, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "#d1_trackNameLabel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/ie5;->h(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "#d1_smallCoverImg"

    .line 16
    .line 17
    const-string v1, "data-default-bg"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lo/ie5;->d(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ".jsD1Duration"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->val()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, ".jsD1PreviewUrl"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->val()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lo/jm2;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
