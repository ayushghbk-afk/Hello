.class public Lo/nuc;
.super Lo/l0;
.source ""


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lcom/snaptube/extractor/pluginlib/sites/Youtube;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/post/([\\w-]+)/?.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/nuc;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/sites/Youtube;Lcom/snaptube/extractor/pluginlib/youtube/Parser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo/l0;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/Parser;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/nuc;->c:Lcom/snaptube/extractor/pluginlib/sites/Youtube;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/l0;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/nuc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/nuc;->k(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lo/oe3;->d(Ljava/lang/Exception;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "https://"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lo/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "JPG"

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p3}, Lcom/snaptube/extractor/pluginlib/models/Format;->fromSingleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1}, Lo/bgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "jpg"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExt(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "image/jpeg"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setMime(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.youtube.com/watch?v="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    const-string v0, "find error postId"

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "contentText"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "authorText"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "post_extractor"

    .line 2
    .line 3
    return-object v0
.end method

.method public isUrlSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/lvc;->B(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/jj4;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "image"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "thumbnails"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/la5;->g(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/la5;->f(Lorg/json/JSONArray;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v4, "url"

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v2, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v7, "width"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-le v5, v0, :cond_4

    .line 79
    .line 80
    move v0, v5

    .line 81
    move-object v1, v6

    .line 82
    :cond_4
    :goto_1
    add-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object v1
.end method

.method public final k(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "contents"

    .line 16
    .line 17
    aput-object v3, v2, p2

    .line 18
    .line 19
    const-string v4, "twoColumnBrowseResultsRenderer"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const-string v4, "tabs"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v4, v2, v6

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    const-string v4, "tabRenderer"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    aput-object v4, v2, v6

    .line 36
    .line 37
    const-string v4, "content"

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    aput-object v4, v2, v6

    .line 41
    .line 42
    const-string v4, "sectionListRenderer"

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    aput-object v4, v2, v6

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v4

    .line 53
    .line 54
    const-string v4, "itemSectionRenderer"

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    aput-object v4, v2, v7

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    const-string v1, "backstagePostThreadRenderer"

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const-string v1, "post"

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v3

    .line 79
    .line 80
    const-string v1, "backstagePostRenderer"

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v3

    .line 85
    .line 86
    invoke-static {v0, v2}, Lo/la5;->h(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v1, "postId"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, p3, v1}, Lo/nuc;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p3, "backstageAttachment"

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v1, "videoRenderer"

    .line 108
    .line 109
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lo/nuc;->n(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "postMultiImageRenderer"

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0, v2, v3}, Lo/nuc;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    const-string v2, "backstageImageRenderer"

    .line 151
    .line 152
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lo/nuc;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p0, p3, v2, p2}, Lo/nuc;->e(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_3

    .line 184
    .line 185
    new-instance p2, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 186
    .line 187
    invoke-direct {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v5}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setMultiMedia(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lo/nuc;->i()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p0, p2, p3, v0}, Lo/nuc;->h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 211
    .line 212
    invoke-direct {p3}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 219
    .line 220
    .line 221
    return-object p3

    .line 222
    :cond_3
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 223
    .line 224
    const-string p2, "formatList is empty"

    .line 225
    .line 226
    invoke-direct {p1, v6, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 231
    .line 232
    const-string p2, "backstagePostRenderer is null"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/nuc;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p1}, Lo/cgb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 32
    .line 33
    const-string v0, "postId is empty"

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "backstageImageRenderer"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lo/nuc;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, Lo/nuc;->e(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final n(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 2

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lo/nuc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lo/nuc;->c:Lcom/snaptube/extractor/pluginlib/sites/Youtube;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, p1, v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
