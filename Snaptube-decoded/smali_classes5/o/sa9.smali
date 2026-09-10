.class public Lo/sa9;
.super Lo/c45;
.source ""


# instance fields
.field public final d:Lo/h45;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/h45;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->n:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->p:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lo/c45;-><init>(Ljava/util/Map;[Ljava/util/regex/Pattern;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/sa9;->d:Lo/h45;

    .line 18
    .line 19
    iput-object p3, p0, Lo/sa9;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 10

    .line 1
    const/16 p1, 0x65

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo/sa9;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, v0}, Lo/sa9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    iget-object v1, p0, Lo/sa9;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lo/i45;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    throw v0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catchall_1
    move-exception v1

    .line 42
    move-object v9, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v9

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    throw v0

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_1
    iget-object v1, p0, Lo/sa9;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lo/c45;->b:Ljava/util/Map;

    .line 59
    .line 60
    const-string v4, "custom_arg"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lo/nf3;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3, v0}, Lo/qa9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "code"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v3, 0xc8

    .line 88
    .line 89
    if-ne v0, v3, :cond_7

    .line 90
    .line 91
    const-string v0, "result"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "type"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "url"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v3}, Lo/dg1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "cover"

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v5}, Lo/ra9;->c(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    :cond_3
    iget-object v8, p0, Lo/sa9;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6, v4, v8, v7}, Lo/jm2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v5}, Lo/ra9;->d(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x1

    .line 173
    if-ne v3, v4, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, Lo/z45;->a(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lo/sa9;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lo/sa9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "extract_story_api"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 200
    .line 201
    const-string v1, "story api success with no meida!"

    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    new-instance v1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "stroy api failed, code is "

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_8
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 231
    .line 232
    const-string v1, "stroy api extract failed"

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 238
    :goto_3
    const/16 v0, 0xe

    .line 239
    .line 240
    const-string v1, "stroy api request failed"

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lo/nf3;->g(Ljava/lang/Exception;ILjava/lang/String;)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    throw p1

    .line 247
    :catch_2
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 248
    .line 249
    const-string v1, "stroy api parse failed"

    .line 250
    .line 251
    invoke-direct {v0, p1, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "stories/(.*?)\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    const-string v1, " - "

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "profile api request failed"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lo/sa9;->d:Lo/h45;

    .line 6
    .line 7
    iget-object v3, p0, Lo/sa9;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo/c45;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4, p1}, Lo/h45;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x65

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "data"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "user"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "is_private"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 69
    .line 70
    const-string v0, "parse profile user id fail"

    .line 71
    .line 72
    invoke-direct {p1, v3, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 77
    .line 78
    const-string v0, "user page is private"

    .line 79
    .line 80
    invoke-direct {p1, v3, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 85
    .line 86
    invoke-direct {p1, v3, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lo/sa9;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    const-string v1, "highlights"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v2
.end method
