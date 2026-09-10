.class public Lcom/snaptube/video/videoextractor/impl/c0;
.super Lo/i2a;
.source ""


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/[^#]*#quickies/v/([a-zA-Z0-9]+)(?:[/?#].*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/c0;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "/(video[\\w.]*|prof-video-click)/.*"

    .line 2
    .line 3
    const-string v1, "/[^#]*#quickies/v/([a-zA-Z0-9]+)(?:[/?#].*)?$"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "(xvideos|xvv1deos)[^.]*\\.[a-z]+$"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "xvideos"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/b;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(Ljava/net/URI;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lo/cgb;->j(Ljava/net/URI;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/snaptube/video/videoextractor/impl/c0;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/snaptube/video/videoextractor/impl/c0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lo/dbc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "videos"

    .line 44
    .line 45
    aput-object v5, v4, v0

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x6

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "mp4_url"

    .line 59
    .line 60
    aput-object v5, v4, v0

    .line 61
    .line 62
    invoke-static {v2, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    new-array v4, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "hls_url"

    .line 75
    .line 76
    aput-object v5, v4, v0

    .line 77
    .line 78
    invoke-static {v2, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_0
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v3, "mp4"

    .line 93
    .line 94
    sget-object v5, Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;->MP4_HIGH_QUALITY:Lcom/snaptube/video/videoextractor/impl/xvideos/XVideosCodec;

    .line 95
    .line 96
    invoke-static {v4, p1, v3, v5}, Lo/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b3a;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    new-array v4, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v5, "display_name"

    .line 108
    .line 109
    aput-object v5, v4, v0

    .line 110
    .line 111
    invoke-static {v2, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v4, "thumb_url"

    .line 121
    .line 122
    aput-object v4, v1, v0

    .line 123
    .line 124
    invoke-static {v2, v1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "type_quickies_api"

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 145
    .line 146
    const-string v0, "quickies videoUrl is null"

    .line 147
    .line 148
    invoke-direct {p1, v3, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 153
    .line 154
    const-string v0, "quickies video tag is null"

    .line 155
    .line 156
    invoke-direct {p1, v3, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    const/4 p1, 0x0

    .line 161
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://www.xvideos.com/quickies-api/load/%s/profile"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lo/xb5;->a(Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/c0;->B(Ljava/net/URI;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lo/i2a;->c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "xvideos2.com"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "xvideos.com"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, v1, p2}, Lo/i2a;->c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "_host_switch"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_3
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :goto_0
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 98
    .line 99
    const-string v0, "Extract with xvideos2 and xvideos failed!"

    .line 100
    .line 101
    invoke-direct {p2, v0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :goto_1
    throw p1

    .line 106
    :cond_2
    instance-of p1, v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    instance-of p1, v0, Ljava/io/IOException;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    check-cast v0, Ljava/io/IOException;

    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 118
    .line 119
    const-string p2, "Extract with xvideos failed!"

    .line 120
    .line 121
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    check-cast v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 126
    .line 127
    throw v0
.end method

.method public k(Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/video/videoextractor/impl/b;->o(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public v(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    const-string p2, ";===== content is:"

    .line 2
    .line 3
    invoke-static {p1}, Lo/nlc;->c(Lorg/jsoup/nodes/Document;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "#main>h2"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    const-string v1, "#main .duration"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lo/ie5;->h(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lo/pka;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x2d

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-static {v1}, Lo/aq1;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lo/nlc;->b(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/jsoup/nodes/Document;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_1
    invoke-static {p1}, Lo/nlc;->e(Lorg/jsoup/nodes/Document;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-static {p1}, Lo/nlc;->d(Lorg/jsoup/nodes/Document;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    throw p2

    .line 108
    :catch_2
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractRuleException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "json format has changed. the url is: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Lcom/snaptube/video/videoextractor/ExtractRuleException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :goto_2
    new-instance v1, Lcom/snaptube/video/videoextractor/ExtractRuleException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Select the html elements is failure. the url is: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1, v0}, Lcom/snaptube/video/videoextractor/ExtractRuleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    new-instance p2, Lcom/snaptube/video/videoextractor/SourceNotFoundException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "video source had been deleted, url : "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Lcom/snaptube/video/videoextractor/SourceNotFoundException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method
