.class public abstract Lcom/snaptube/video/videoextractor/impl/a;
.super Lo/i2a;
.source ""


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/a;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/video/videoextractor/impl/a;->D(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/a;->F(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/a;->F(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static F(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getAlias()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/a;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final C(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v4, "format"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p2, v4}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "videoUrl"

    .line 32
    .line 33
    aput-object p2, p1, v1

    .line 34
    .line 35
    invoke-static {v3, p1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/i2a;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lo/dbc;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    const-string v3, "videoUrl"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v3, "quality"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "format"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v7}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string v2, "hls"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, ".m3u8"

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v2, "mp4"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const-string v2, "ts"

    .line 85
    .line 86
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "P"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    invoke-virtual {p0}, Lo/i2a;->z()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v6, p1

    .line 110
    invoke-static/range {v4 .. v10}, Lo/jm2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "video/mp4"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setFormatExt(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p1, Lo/n0;

    .line 129
    .line 130
    invoke-direct {p1}, Lo/n0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_5
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 138
    .line 139
    const/16 p2, 0x9

    .line 140
    .line 141
    const-string v0, "formatJson is null"

    .line 142
    .line 143
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public v(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "playervars:"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lo/ka5;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x6

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-array p1, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "mediaDefinitions"

    .line 24
    .line 25
    aput-object v3, p1, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/ka5;->g(Lorg/json/JSONArray;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    const-string v3, "mp4"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/video/videoextractor/impl/a;->C(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p2, v3}, Lcom/snaptube/video/videoextractor/impl/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v5

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string v4, "hls"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v4}, Lcom/snaptube/video/videoextractor/impl/a;->C(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/video/videoextractor/impl/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-array p2, p3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "image_url"

    .line 105
    .line 106
    aput-object v2, p2, v1

    .line 107
    .line 108
    invoke-static {v0, p2}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getHeaders()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    new-instance v2, Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;

    .line 132
    .line 133
    invoke-direct {v2, p2, v5}, Lcom/snaptube/video/videoextractor/model/VideoInfo$Thumbnail;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnails(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    new-array p2, p3, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v2, "video_title"

    .line 146
    .line 147
    aput-object v2, p2, v1

    .line 148
    .line 149
    invoke-static {v0, p2}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-array p2, p3, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string p3, "video_duration"

    .line 159
    .line 160
    aput-object p3, p2, v1

    .line 161
    .line 162
    invoke-static {v0, p2}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lo/kj7;->a(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 175
    .line 176
    const/16 p2, 0x9

    .line 177
    .line 178
    const-string p3, "videoInfo is invalid"

    .line 179
    .line 180
    invoke-direct {p1, p2, p3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 185
    .line 186
    const-string p2, "no playable media"

    .line 187
    .line 188
    invoke-direct {p1, v2, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 193
    .line 194
    const-string p2, "mediaDefinitions is empty"

    .line 195
    .line 196
    invoke-direct {p1, v2, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 201
    .line 202
    const-string p2, "playervars not found"

    .line 203
    .line 204
    invoke-direct {p1, v2, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/i2a;->x(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 5
    .line 6
    const-string v1, "Cookie"

    .line 7
    .line 8
    const-string v2, "age_verified=1"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
