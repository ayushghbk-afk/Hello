.class public Lo/ga8$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ga8;


# direct methods
.method public constructor <init>(Lo/ga8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/ga8$i;)V
    .locals 5

    .line 1
    const-string v0, "BasePlayer"

    .line 2
    .line 3
    const-string v1, "onGotVideoUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lo/ga8$i;->a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/ga8;->I0(Lo/ga8;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 16
    .line 17
    iget-object v1, v1, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/fwb;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 23
    .line 24
    iget-object v2, v1, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/ga8;->C0(Lo/ga8;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/ga8;->D0(Lo/ga8;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/google/android/exoplayer2/source/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 38
    .line 39
    iget-object p1, p1, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 40
    .line 41
    iget v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->toJson()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 78
    .line 79
    iget-object v2, v2, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo/ga8;->N()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "player extract VideoInfo:"

    .line 100
    .line 101
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lo/w48;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo/ga8;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1}, Lo/ga8;->E0(Lo/ga8;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 119
    .line 120
    new-instance v2, Lcom/snaptube/exoplayer/exception/STPlaybackException;

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    invoke-direct {v2, v3, v0}, Lcom/snaptube/exoplayer/exception/STPlaybackException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-static {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lo/mh0;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 139
    .line 140
    iget-object v2, v2, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 161
    .line 162
    iget-object v2, v2, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v2, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 175
    .line 176
    iget-object v2, v2, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 193
    .line 194
    :cond_5
    iget-object v2, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 195
    .line 196
    iget-object v2, v2, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getArtist()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    iget-object v2, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 217
    .line 218
    iget-object v2, v2, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getArtist()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 227
    .line 228
    :cond_6
    iget-object v2, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v0}, Lo/ga8;->L0(Lo/ga8;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 238
    .line 239
    invoke-static {v0}, Lo/ga8;->s0(Lo/ga8;)Lo/ct4$b;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v0, v2, v3}, Lo/ga8;->y0(Lo/ga8;J)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 252
    .line 253
    iget-object v2, v0, Lo/mh0;->d:Lo/a88;

    .line 254
    .line 255
    invoke-static {v0}, Lo/ga8;->w0(Lo/ga8;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {v2, v3, v4}, Lo/a88;->x(J)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 263
    .line 264
    const-wide/16 v2, -0x1

    .line 265
    .line 266
    invoke-static {v0, v2, v3}, Lo/ga8;->B0(Lo/ga8;J)V

    .line 267
    .line 268
    .line 269
    iget-boolean p1, p1, Lo/ga8$i;->b:Z

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    iget-object p1, p0, Lo/ga8$c;->b:Lo/ga8;

    .line 274
    .line 275
    invoke-static {p1, v1}, Lo/ga8;->J0(Lo/ga8;Lcom/google/android/exoplayer2/source/g;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ga8$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ga8$c;->a(Lo/ga8$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
