.class public abstract Lo/o3a;
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

.method public static e(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/jm2;->k(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "/mps/logo/"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public static g(Lo/g0b;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo/uub;->d()Lo/wo4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lo/g0b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Lo/wo4;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lo/g0b;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lo/fd1;->e(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {p0}, Lo/g0b;->a()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lo/wo4;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const-string v5, "https://intranet.thejeu.com/cm4tnsdsx000208x837psk32q"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v1}, Lo/wo4;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lo/wo4;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lo/wo4;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-static {v0, v4}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Lo/wo4;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Lo/jm2;->k(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "mp4"

    .line 97
    .line 98
    sget-object v4, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->PHOTO_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 99
    .line 100
    invoke-static {v1, p1, v2, v4}, Lo/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b3a;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string p1, "photo"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {p0}, Lo/g0b;->h()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lo/wo4;->p()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v1, "no_wm"

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Lo/g0b;->i()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lo/g0b;->c()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    move-object p1, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object p1, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-interface {p0}, Lo/g0b;->i()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0}, Lo/g0b;->c()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-static {v0, v4}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-static {p1}, Lo/o3a;->e(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-interface {p0}, Lo/g0b;->i()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object p1, v2

    .line 175
    :goto_1
    invoke-static {v0}, Lo/h0b;->a(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lo/g0b;->k()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lo/g0b;->g()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lo/g0b;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lo/g0b;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lo/g0b;->j()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setParseType(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lo/g0b;->l()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setBgmInfo(Lcom/snaptube/video/videoextractor/model/BgmInfo;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lo/g0b;->b()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-object v1

    .line 247
    :cond_b
    new-instance p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 248
    .line 249
    const/4 p1, 0x6

    .line 250
    const-string v0, "aweme downloadInfos not found"

    .line 251
    .line 252
    invoke-direct {p0, p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/o3a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lo/o3a;->j(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Lo/jl4;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lo/jl4;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, p1, v4, v0}, Lo/o3a;->f(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lo/o3a;->h(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v4

    .line 39
    :try_start_3
    invoke-virtual {v2}, Lo/jl4;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, p1, v5}, Lo/o3a;->i(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lo/o3a;->j(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Lo/jl4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lo/jl4;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, p1, v1, v0}, Lo/o3a;->f(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->d()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lo/o3a;->h(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :goto_0
    invoke-static {v1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lo/jl4;->e()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v1, v0, p1}, Lo/o3a;->c(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 86
    .line 87
    const-string v0, "videoInfo is not valid"

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {p1, v1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :cond_3
    :try_start_5
    const-string v0, "x-tt-system-error"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lo/jl4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    instance-of v1, v4, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    check-cast v2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, " & x-tt-system-error: "

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v2, v0, v4}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->d()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lo/o3a;->h(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_2
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 157
    .line 158
    invoke-static {p1}, Lo/dza;->a(Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v1, v2, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public c(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/o3a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getParseType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "_"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getParseType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
.end method

.method public final h(Ljava/util/Map;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "cookie"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/nf3;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v2, "challege_cookie_key"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v5, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v1, v3}, Lo/gq1;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public i(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract j(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Lo/jl4;
.end method
