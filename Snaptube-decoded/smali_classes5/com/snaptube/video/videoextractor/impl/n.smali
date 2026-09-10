.class public Lcom/snaptube/video/videoextractor/impl/n;
.super Lcom/snaptube/video/videoextractor/impl/b;
.source ""


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/tiktok/video\\?id=(\\d+).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/n;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "480p"

    .line 10
    .line 11
    const-string v1, "360p"

    .line 12
    .line 13
    const-string v2, "720p"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/n;->h:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "/tiktok/video\\?id=(\\d+).*"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "musical.ly"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/snaptube/video/videoextractor/impl/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/n;->g:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {p1, v3}, Lo/pka;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, p2

    .line 37
    .line 38
    const-string p1, "http://api.snaptube.app/video/simple/list?ids[]=%s"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/dbc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo/pka;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "sourceKey"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "-"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-virtual {v1, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExpires(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "title"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "cover"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "large"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "duration"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    aget-object p2, v2, p2

    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, "id"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMetaKey(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "url"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/video/videoextractor/impl/n;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractRuleException;

    .line 163
    .line 164
    const-string p2, "video not found"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractRuleException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catch_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractRuleException;

    .line 171
    .line 172
    const-string p2, "parse json failed!"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractRuleException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractRuleException;

    .line 185
    .line 186
    const-string p2, "video id not found"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractRuleException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/n;->h:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_0

    .line 13
    .line 14
    aget-object v12, v2, v5

    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "wm-wz-"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v7, v4

    .line 37
    .line 38
    aput-object v6, v7, v0

    .line 39
    .line 40
    const-string v6, "http://d3rxegl586f1ks.cloudfront.net/%s/%s.mp4"

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-string v7, "mp4"

    .line 49
    .line 50
    move-object v6, v12

    .line 51
    move-object v8, p2

    .line 52
    invoke-static/range {v6 .. v11}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v12}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "video/mp4"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setCodec(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->getQuality(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setQuality(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/2addr v5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method
