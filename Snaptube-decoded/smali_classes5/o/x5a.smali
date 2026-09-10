.class public Lo/x5a;
.super Lo/i2a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    const-string v0, ".*?/(t|m|spotlight|o|lens|add|p)/.*?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "snapchat.com"

    invoke-direct {p0, v1, v0}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lo/e56;->h(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/x5a;->I(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 11
    .line 12
    const-string v1, "M3u8Utils parseDownloadInfo error "

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, ".m3u8"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lo/x5a;->B(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/x5a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 6

    .line 1
    const-string v1, "mp4"

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-string v0, "MP4"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "video/mp4"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final E(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getPartList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;->getUrlList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
.end method

.method public final F(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "props"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "pageProps"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "curatedHighlights"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    invoke-static {p2, v0}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_8

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v1, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v6, "snapList"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, p1, v5}, Lo/x5a;->M(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/2addr v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p3, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-array p2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v0, "thumbnailUrl"

    .line 94
    .line 95
    aput-object v0, p2, v2

    .line 96
    .line 97
    const-string v0, "value"

    .line 98
    .line 99
    aput-object v0, p2, v3

    .line 100
    .line 101
    invoke-static {p1, p2}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p3}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v3, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_7
    invoke-virtual {p3, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "props"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "pageProps"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "lensDisplayInfo"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {p2, v0}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "lensPreviewImageUrl"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lo/i2a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v1, "lensPreviewVideoUrl"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lo/x5a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "lensName"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final H(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "props"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "pageProps"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "linkPreview"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    invoke-static {p2, v0}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "url"

    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "twitterImage"

    .line 31
    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-static {p2, v1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "facebookImage"

    .line 49
    .line 50
    aput-object v4, v1, v2

    .line 51
    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    invoke-static {p2, v1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v1}, Lo/i2a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lo/x5a;->E(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v4, ".m3u8"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, Lo/e56;->h(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getPartList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setPartList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getMime()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getMime()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "video/"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "SC_VIDEO_MIX_"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getAlias()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "mp4"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setFormatExt(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "SC_AUDIO_MIX_m4a "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "m4a"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setFormatExt(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setAlias(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "audio/m4a"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final J(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "props"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "pageProps"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "mediaData"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "batchMediaShare"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    invoke-static {p2, v0}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "media"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v5, "url"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v6, "__typename"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "Image"

    .line 89
    .line 90
    invoke-static {v4, v6}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1, v5}, Lo/i2a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0, p1, v5}, Lo/x5a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/2addr v1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p3, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-le p1, v3, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v3, 0x0

    .line 121
    :goto_3
    invoke-virtual {p3, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const-string p2, "thumbnailUrl"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    return-void
.end method

.method public final K(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "props"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "pageProps"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "pageMetadata"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {p2, v0}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "pageType"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lo/x5a;->P(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lo/x5a;->H(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final L(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "props"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "pageProps"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "preselectedStory"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "premiumStory"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    invoke-static {p2, v0}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "playerStory"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "value"

    .line 41
    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "videoTrackUrl"

    .line 45
    .line 46
    aput-object v6, v5, v2

    .line 47
    .line 48
    aput-object v1, v5, v3

    .line 49
    .line 50
    invoke-static {v0, v5}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1, v5}, Lo/x5a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v5, "snapList"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1, v5}, Lo/x5a;->M(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_0
    invoke-static {p1}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-array p1, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v5, "timestampInSec"

    .line 92
    .line 93
    aput-object v5, p1, v2

    .line 94
    .line 95
    aput-object v1, p1, v3

    .line 96
    .line 97
    invoke-static {p2, p1}, Lo/ka5;->l(Lorg/json/JSONObject;[Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-array p2, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v4, "thumbnailUrl"

    .line 104
    .line 105
    aput-object v4, p2, v2

    .line 106
    .line 107
    aput-object v1, p2, v3

    .line 108
    .line 109
    invoke-static {v0, p2}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final M(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v6, "snapUrls"

    .line 28
    .line 29
    new-array v7, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v7, v3

    .line 32
    .line 33
    const-string v8, "mediaUrl"

    .line 34
    .line 35
    aput-object v8, v7, v1

    .line 36
    .line 37
    invoke-static {v5, v7}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v8, "snapMediaType"

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    if-eq v8, v1, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, p1, v7}, Lo/x5a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, p1, v7}, Lo/i2a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    new-array v8, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v8, v3

    .line 76
    .line 77
    const-string v6, "mediaPreviewUrl"

    .line 78
    .line 79
    aput-object v6, v8, v1

    .line 80
    .line 81
    const-string v6, "value"

    .line 82
    .line 83
    aput-object v6, v8, v0

    .line 84
    .line 85
    invoke-static {v5, v8}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v7, v5}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    add-int/2addr v4, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-object v2
.end method

.method public final N(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "props"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "pageProps"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "story"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    invoke-static {p2, v0}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "snapList"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v0}, Lo/x5a;->M(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-array p1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "thumbnailUrl"

    .line 58
    .line 59
    aput-object v1, p1, v2

    .line 60
    .line 61
    const-string v1, "value"

    .line 62
    .line 63
    aput-object v1, p1, v3

    .line 64
    .line 65
    invoke-static {p2, p1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-le p1, v3, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_3
    invoke-virtual {p3, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final O(Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v5, "props"

    .line 18
    .line 19
    const-string v6, "pageProps"

    .line 20
    .line 21
    new-array v7, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v5, v7, v3

    .line 24
    .line 25
    aput-object v6, v7, v2

    .line 26
    .line 27
    const-string v8, "pageMetadata"

    .line 28
    .line 29
    aput-object v8, v7, v1

    .line 30
    .line 31
    const-string v8, "pageTitle"

    .line 32
    .line 33
    aput-object v8, v7, v0

    .line 34
    .line 35
    invoke-static {p1, v7}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v7, v3

    .line 49
    .line 50
    aput-object v6, v7, v2

    .line 51
    .line 52
    const-string v2, "mediaData"

    .line 53
    .line 54
    aput-object v2, v7, v1

    .line 55
    .line 56
    const-string v1, "batchMediaShare"

    .line 57
    .line 58
    aput-object v1, v7, v0

    .line 59
    .line 60
    const-string v0, "id"

    .line 61
    .line 62
    aput-object v0, v7, v4

    .line 63
    .line 64
    invoke-static {p1, v7}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "snapchat "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_2
    invoke-virtual {p2, v7}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final P(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "props"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "pageProps"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "userProfile"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "userInfo"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    invoke-static {p2, v0}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "bitmoji3d"

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "avatarImage"

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const-string v1, "url"

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    invoke-static {p2, v0}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/i2a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Q(Lorg/jsoup/nodes/Document;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 3

    .line 1
    const-string v0, "__NEXT_DATA__"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v2, p2}, Lo/x5a;->R(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, p2}, Lo/x5a;->J(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, p2}, Lo/x5a;->L(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2, p2}, Lo/x5a;->N(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2, p2}, Lo/x5a;->K(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2, p2}, Lo/x5a;->F(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, p2}, Lo/x5a;->G(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v2, p2}, Lo/x5a;->O(Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 98
    .line 99
    const-string v0, "dataString parse json error"

    .line 100
    .line 101
    invoke-direct {p2, v1, v0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_7
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    const-string v0, "dataString content is empty"

    .line 109
    .line 110
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 115
    .line 116
    const-string p2, "__NEXT_DATA__ not find"

    .line 117
    .line 118
    invoke-direct {p1, v1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final R(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "props"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "pageProps"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {p2, v1}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "lensMetadata"

    .line 22
    .line 23
    const-string v2, "videoMetadata"

    .line 24
    .line 25
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lo/ka5;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "spotlightStoryMetadata"

    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    aput-object v1, v5, v4

    .line 47
    .line 48
    aput-object v2, v5, v0

    .line 49
    .line 50
    invoke-static {p2, v5}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p2, "contentUrl"

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lo/x5a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "thumbnailUrl"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "durationMs"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    div-int/lit16 p2, p2, 0x3e8

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 101
    .line 102
    const/16 p2, 0xc

    .line 103
    .line 104
    const-string p3, "this snap is no longer available"

    .line 105
    .line 106
    invoke-direct {p1, p2, p3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "click.snapchat.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "default"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/b;->j(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public v(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/x5a;->Q(Lorg/jsoup/nodes/Document;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 17
    .line 18
    const-string p2, "videoInfo is InValid"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    instance-of p2, p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const-string v1, "extractFromDocument error"

    .line 35
    .line 36
    invoke-direct {p2, v0, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method
