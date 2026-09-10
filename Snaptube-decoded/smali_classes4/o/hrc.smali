.class public Lo/hrc;
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

.method public static a(Lcom/youtube/proto/PlayerResponse;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object p0, p0, Lcom/youtube/proto/PlayerResponse;->playerConfig:Ljava/util/List;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/youtube/proto/PlayerConfig;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/youtube/proto/PlayerConfig;->mediaCommonConfig:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/youtube/proto/MediaCommonConfig;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Lcom/youtube/proto/MediaCommonConfig;->mediaUstreamerConfig:Ljava/util/List;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/youtube/proto/MediaUstreamerRequestConfig;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v4, v3, Lcom/youtube/proto/MediaUstreamerRequestConfig;->videoPlaybackUstreamerConfig:Lokio/ByteString;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    iget-object p0, v3, Lcom/youtube/proto/MediaUstreamerRequestConfig;->videoPlaybackUstreamerConfig:Lokio/ByteString;

    .line 84
    .line 85
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static b(Lo/rd6;Lcom/youtube/proto/MediaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/youtube/proto/AudioTrackData;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lo/rd6;->p:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/youtube/proto/AudioTrackData;->isDefault:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    iput-boolean v1, p0, Lo/rd6;->q:Z

    .line 36
    .line 37
    iget-object v0, p1, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lo/hrc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lo/rd6;->r:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lo/mpc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lo/pd6;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lo/hrc;->e(Ljava/lang/String;)Lo/pd6;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v3, v2, v0

    .line 16
    .line 17
    invoke-static {p0}, Lo/lvc;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "youtube"

    .line 22
    .line 23
    const-string v2, "youtubeapi"

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lo/j6b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lo/pd6;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lo/pp;->g()Lo/pp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lo/pp;->j(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/ww2;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0}, Lo/pp;->m(Ljava/lang/String;)Lcom/youtube/proto/PlayerResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lo/pd6;

    .line 23
    .line 24
    invoke-direct {v4}, Lo/pd6;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v4, Lo/pd6;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lo/lvc;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v4, Lo/pd6;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v3, Lcom/youtube/proto/PlayerResponse;->metaInfo:Lcom/youtube/proto/MetaInfo;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v6, v5, Lcom/youtube/proto/MetaInfo;->detail:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-le v6, v2, :cond_0

    .line 46
    .line 47
    iget-object v6, v5, Lcom/youtube/proto/MetaInfo;->detail:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v4, Lo/pd6;->l:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v6, v5, Lcom/youtube/proto/MetaInfo;->length:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-long v6, v6

    .line 66
    iput-wide v6, v4, Lo/pd6;->f:J

    .line 67
    .line 68
    iget-object v6, v5, Lcom/youtube/proto/MetaInfo;->length:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, v4, Lo/pd6;->z:I

    .line 75
    .line 76
    :cond_1
    iget-object v6, v5, Lcom/youtube/proto/MetaInfo;->title:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v6, v4, Lo/pd6;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v5, Lcom/youtube/proto/MetaInfo;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v6, v6, Lcom/youtube/proto/ImageList;->images:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v6, :cond_2

    .line 93
    .line 94
    iget-object v5, v5, Lcom/youtube/proto/MetaInfo;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/youtube/proto/ImageList;->images:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/youtube/proto/Image;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/youtube/proto/Image;->icon:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v4, Lo/pd6;->d:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v5, v4, Lo/pd6;->i:Ljava/util/List;

    .line 114
    .line 115
    iget-object v5, v3, Lcom/youtube/proto/PlayerResponse;->media:Lcom/youtube/proto/MediaContainer;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v6, v5, Lcom/youtube/proto/MediaContainer;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v6, v4, Lo/pd6;->r:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/youtube/proto/MediaContainer;->dashUrl:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v4, Lo/pd6;->u:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lo/hrc;->a(Lcom/youtube/proto/PlayerResponse;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v4, Lo/pd6;->s:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v3, Lcom/youtube/proto/PlayerResponse;->media:Lcom/youtube/proto/MediaContainer;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/youtube/proto/MediaContainer;->mediaInfo:Ljava/util/List;

    .line 136
    .line 137
    iget-object v6, v4, Lo/pd6;->i:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v6, v5}, Lo/hrc;->h(Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lcom/youtube/proto/PlayerResponse;->media:Lcom/youtube/proto/MediaContainer;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/youtube/proto/MediaContainer;->mediaInfo2:Ljava/util/List;

    .line 145
    .line 146
    iget-object v5, v4, Lo/pd6;->i:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v5, v3}, Lo/hrc;->h(Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, Lo/pd6;->i:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v3}, Lo/mpc;->b(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->YOUTUBEAPI:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 157
    .line 158
    iget-object v5, v4, Lo/pd6;->r:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v5}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->resolve(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v5, v4, Lo/pd6;->i:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->filterMediaItems(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v4, Lo/pd6;->D:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->tryConvert(Lo/pd6;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, Lo/pd6;->i:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, Lo/pd6;->r:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    xor-int/2addr v5, v0

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v6, v4, Lo/pd6;->s:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    xor-int/2addr v6, v0

    .line 203
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x4

    .line 208
    new-array v7, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p0, v7, v1

    .line 211
    .line 212
    aput-object v3, v7, v0

    .line 213
    .line 214
    aput-object v5, v7, v2

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    aput-object v6, v7, v0

    .line 218
    .line 219
    const-string v0, "YoutubeApiAdapter"

    .line 220
    .line 221
    const-string v1, "youtubeapi result: videoId=%s, items=%s, hasSabr=%s, hasUstreamerConfig=%s"

    .line 222
    .line 223
    invoke-static {v0, v1, v7}, Lo/iy5;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Lo/pd6;->i:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "failed to get videos for "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const/16 v1, 0xc

    .line 255
    .line 256
    invoke-direct {v0, v1, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_4
    :goto_0
    return-object v4
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static g(Lcom/youtube/proto/MediaInfo;)Lo/rd6;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lo/rd6;->b(Ljava/lang/String;Z)Lo/rd6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lo/rd6;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lo/rd6;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lo/rd6;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1}, Lo/hrc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lo/rd6;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1}, Lo/hrc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lo/rd6;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1}, Lo/hrc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lo/rd6;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Lo/hrc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lo/rd6;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1}, Lo/hrc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lo/rd6;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Lo/hrc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lo/rd6;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1}, Lo/hrc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lo/rd6;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lo/rd6;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lo/hrc;->b(Lo/rd6;Lcom/youtube/proto/MediaInfo;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0

    .line 93
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/youtube/proto/MediaInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lo/hrc;->g(Lcom/youtube/proto/MediaInfo;)Lo/rd6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
