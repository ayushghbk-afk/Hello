.class public Lo/xn0;
.super Lo/i2a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "^/profile/([\\w.:-]+)/post/(\\w+)(?:/.*)?(?:\\?.*)?$"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bsky.app"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "at://%s/app.bsky.feed.post/%s"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v2, p1

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "UTF-8"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "&depth=0&parentHeight=0"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "https://public.api.bsky.app/xrpc/app.bsky.feed.getPostThread?"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/dbc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final C(Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "embed"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "images"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/ka5;->g(Lorg/json/JSONArray;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "fullsize"

    .line 46
    .line 47
    const-string v9, "thumb"

    .line 48
    .line 49
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v7, v8}, Lo/ka5;->s(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p3, v7}, Lo/i2a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    move-object v5, v7

    .line 73
    :cond_0
    add-int/2addr v6, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-array p3, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "record"

    .line 81
    .line 82
    aput-object v0, p3, v3

    .line 83
    .line 84
    const-string v0, "text"

    .line 85
    .line 86
    aput-object v0, p3, v4

    .line 87
    .line 88
    invoke-static {p1, p3}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lo/e56;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo/e56;->h(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lo/dbc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gif"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v2, "mp4"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-string v1, "MP4"

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "video/mp4"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "embed"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v1, v3, v4

    .line 9
    .line 10
    const-string v5, "playlist"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput-object v5, v3, v6

    .line 14
    .line 15
    invoke-static {p1, v3}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v7, "external"

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    aput-object v7, v3, v6

    .line 32
    .line 33
    const-string v5, "uri"

    .line 34
    .line 35
    aput-object v5, v3, v2

    .line 36
    .line 37
    invoke-static {p1, v3}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3, p2, p3}, Lo/xn0;->D(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array p3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "record"

    .line 53
    .line 54
    aput-object v3, p3, v4

    .line 55
    .line 56
    const-string v3, "text"

    .line 57
    .line 58
    aput-object v3, p3, v6

    .line 59
    .line 60
    invoke-static {p1, p3}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v3, v4

    .line 67
    .line 68
    const-string v5, "thumbnail"

    .line 69
    .line 70
    aput-object v5, v3, v6

    .line 71
    .line 72
    invoke-static {p1, v3}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    aput-object v7, v0, v6

    .line 87
    .line 88
    const-string v1, "thumb"

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    invoke-static {p1, v0}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    invoke-virtual {p2, p3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v3, "^/profile/([\\w.:-]+)/post/(\\w+)(?:/.*)?(?:\\?.*)?$"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-virtual {p0, v3, p1}, Lo/xn0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array p1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "thread"

    .line 48
    .line 49
    aput-object v0, p1, p2

    .line 50
    .line 51
    const-string v0, "post"

    .line 52
    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    invoke-static {v3, p1}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lo/xn0;->E(Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v2}, Lo/xn0;->C(Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "error"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "post = null,msg = "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    instance-of v0, p1, Lorg/json/JSONException;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    instance-of v0, p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, p2, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    const-string v1, "json error"

    .line 140
    .line 141
    invoke-direct {p2, v0, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_3
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, v0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    :cond_5
    :goto_1
    invoke-static {v0}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/video/videoextractor/impl/b;->i(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 169
    .line 170
    const/4 p2, 0x6

    .line 171
    const-string v0, "videoInfo is inValid"

    .line 172
    .line 173
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public v(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
