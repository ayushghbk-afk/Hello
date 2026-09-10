.class public final Lo/os0$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/os0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final synthetic c:Lo/os0;


# direct methods
.method public constructor <init>(Lo/os0;Lo/yla;)V
    .locals 1

    .line 1
    const-string v0, "mDownstream"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/os0$a;->c:Lo/os0;

    .line 7
    .line 8
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo/os0$a;->b:Lo/yla;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lcom/snaptube/extractor/pluginlib/models/Format;JLjava/lang/String;)Lo/tn4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "extract_pos"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lo/ulb;->p(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "preload"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lo/yi8;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getFirstSecondOffset()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v4, v7, v5

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getFirstSecondOffset()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    new-instance v13, Lo/u74;

    .line 54
    .line 55
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getFirstSecondOffset()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v4, v0, Lo/os0$a;->c:Lo/os0;

    .line 63
    .line 64
    invoke-static {v4}, Lo/os0;->e(Lo/os0;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v4, v0, Lo/os0$a;->c:Lo/os0;

    .line 69
    .line 70
    invoke-static {v4}, Lo/os0;->d(Lo/os0;)Lcom/google/android/exoplayer2/upstream/a;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v4, v13

    .line 75
    move-object v5, v3

    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lo/u74;-><init>(Landroid/net/Uri;JLcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-static {}, Lo/yi8;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v4, v7, v5

    .line 93
    .line 94
    if-lez v4, :cond_1

    .line 95
    .line 96
    cmp-long v4, v1, v5

    .line 97
    .line 98
    if-lez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    div-long/2addr v4, v1

    .line 105
    iget-object v6, v0, Lo/os0$a;->c:Lo/os0;

    .line 106
    .line 107
    invoke-static {v6}, Lo/os0;->b(Lo/os0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    mul-long v4, v4, v6

    .line 112
    .line 113
    const/16 v6, 0x3e8

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    div-long/2addr v4, v6

    .line 117
    const/4 v6, 0x3

    .line 118
    int-to-long v6, v6

    .line 119
    mul-long v4, v4, v6

    .line 120
    .line 121
    :goto_0
    move-wide v14, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-wide/16 v4, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    new-instance v16, Lo/f73;

    .line 127
    .line 128
    iget-object v4, v0, Lo/os0$a;->c:Lo/os0;

    .line 129
    .line 130
    invoke-static {v4}, Lo/os0;->b(Lo/os0;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lo/os0$a;->c:Lo/os0;

    .line 138
    .line 139
    invoke-static {v4}, Lo/os0;->d(Lo/os0;)Lcom/google/android/exoplayer2/upstream/a;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Lo/r22;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const/high16 v7, 0x10000

    .line 147
    .line 148
    invoke-direct {v11, v4, v7}, Lo/r22;-><init>(ZI)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lo/os0$a;->c:Lo/os0;

    .line 152
    .line 153
    invoke-static {v4}, Lo/os0;->g(Lo/os0;)Lo/xg3;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    move-wide v7, v14

    .line 160
    move-object v9, v3

    .line 161
    move-object/from16 v13, p4

    .line 162
    .line 163
    invoke-direct/range {v4 .. v13}, Lo/f73;-><init>(JJLandroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lo/ok;Lo/xg3;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-wide v11, v14

    .line 167
    move-object/from16 v13, v16

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getPlayUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v0, Lo/os0$a;->c:Lo/os0;

    .line 190
    .line 191
    invoke-static {v8}, Lo/os0;->b(Lo/os0;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v14, "Choose loader: "

    .line 201
    .line 202
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, ",\n    play url: "

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, ", \n    video size: "

    .line 217
    .line 218
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ", \n    alias: "

    .line 225
    .line 226
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, ", \n    duration: "

    .line 233
    .line 234
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", \n    maxRange: "

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", \n    BufferDurationMs: "

    .line 249
    .line 250
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "\n    customCacheKey: "

    .line 257
    .line 258
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v11, p4

    .line 262
    .line 263
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "CacheOperator"

    .line 271
    .line 272
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v13

    .line 276
    :cond_2
    move-object/from16 v11, p4

    .line 277
    .line 278
    new-instance v12, Lo/u74;

    .line 279
    .line 280
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lo/os0$a;->c:Lo/os0;

    .line 284
    .line 285
    invoke-static {v4}, Lo/os0;->b(Lo/os0;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    invoke-static {v6, v1, v2, v4, v5}, Lo/tz3;->d(Lcom/snaptube/extractor/pluginlib/models/Format;JJ)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-long v6, v1

    .line 296
    iget-object v1, v0, Lo/os0$a;->c:Lo/os0;

    .line 297
    .line 298
    invoke-static {v1}, Lo/os0;->e(Lo/os0;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v1, v0, Lo/os0$a;->c:Lo/os0;

    .line 303
    .line 304
    invoke-static {v1}, Lo/os0;->d(Lo/os0;)Lcom/google/android/exoplayer2/upstream/a;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move-object v4, v12

    .line 309
    move-object v5, v3

    .line 310
    move-object/from16 v10, p4

    .line 311
    .line 312
    invoke-direct/range {v4 .. v10}, Lo/u74;-><init>(Landroid/net/Uri;JLcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v12
.end method

.method public final d(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/os0$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    sget-object v0, Lo/u74;->i:Lo/u74$a;

    .line 13
    .line 14
    iget-object v1, p0, Lo/os0$a;->c:Lo/os0;

    .line 15
    .line 16
    invoke-static {v1}, Lo/os0;->h(Lo/os0;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p2}, Lo/u74$a;->a(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p1, v0, v1, p3}, Lo/os0$a;->c(Lcom/snaptube/extractor/pluginlib/models/Format;JLjava/lang/String;)Lo/tn4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lo/os0$a;->c:Lo/os0;

    .line 29
    .line 30
    invoke-static {v0, p3}, Lo/os0;->i(Lo/os0;Lo/tn4;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lo/tn4;->load()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p3, p0, Lo/os0$a;->c:Lo/os0;

    .line 38
    .line 39
    invoke-static {p3}, Lo/os0;->c(Lo/os0;)Lo/tn4;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Lo/tn4;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    long-to-double v3, v0

    .line 56
    invoke-static {v3, v4}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "format loaded from network. \n    loader: "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, ", \n    mime: "

    .line 82
    .line 83
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, ", \n    cachedBytes: "

    .line 90
    .line 91
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, ", \n    alias: "

    .line 98
    .line 99
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", \n    url: "

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "preload"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-wide v0
.end method

.method public e(Lo/dc3$b;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/yla;->isUnsubscribed()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Lo/dc3$b;->c:Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lo/os0$a;->b:Lo/yla;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v3, "Preload format should not be null"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v3, v0, Lo/dc3$b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v5, v4, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v2, v5, v6

    .line 41
    .line 42
    iget-object v7, v1, Lo/os0$a;->c:Lo/os0;

    .line 43
    .line 44
    invoke-static {v7}, Lo/os0;->f(Lo/os0;)Lo/i1c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v2}, Lo/i1c;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v1, Lo/os0$a;->c:Lo/os0;

    .line 55
    .line 56
    invoke-static {v7}, Lo/os0;->f(Lo/os0;)Lo/i1c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v2, v8}, Lo/i1c;->G(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    array-length v8, v7

    .line 69
    const/4 v9, 0x2

    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    aget-object v8, v7, v6

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    aget-object v4, v7, v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v5, v7

    .line 81
    :cond_2
    iget-object v4, v1, Lo/os0$a;->c:Lo/os0;

    .line 82
    .line 83
    invoke-static {v4}, Lo/os0;->h(Lo/os0;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lo/wwa;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, v1, Lo/os0$a;->c:Lo/os0;

    .line 94
    .line 95
    invoke-static {v7}, Lo/os0;->h(Lo/os0;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "cache --> \n    title: "

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\n    url: "

    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "preload"

    .line 127
    .line 128
    invoke-static {v8, v7}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iput-wide v9, v0, Lo/dc3$b;->f:J

    .line 136
    .line 137
    array-length v7, v5

    .line 138
    :goto_0
    if-ge v6, v7, :cond_c

    .line 139
    .line 140
    aget-object v10, v5, v6

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v11, v9, v12}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    const-string v11, ", \n    url: "

    .line 190
    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    cmp-long v16, v14, v12

    .line 194
    .line 195
    if-lez v16, :cond_5

    .line 196
    .line 197
    iget-object v12, v1, Lo/os0$a;->c:Lo/os0;

    .line 198
    .line 199
    invoke-static {v12}, Lo/os0;->e(Lo/os0;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v9

    .line 206
    .line 207
    move-wide/from16 v20, v14

    .line 208
    .line 209
    invoke-interface/range {v16 .. v21}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->isCached(Ljava/lang/String;JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    long-to-double v12, v14

    .line 220
    invoke-static {v12, v13}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    new-instance v14, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v15, "format loaded from cache. \n    mime: "

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v9, ", \n    cachedBytes: "

    .line 246
    .line 247
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v9, ", \n    alias: "

    .line 254
    .line 255
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v8, v9}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    :try_start_0
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v10, v3, v9}, Lo/os0$a;->d(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_6

    .line 287
    .line 288
    invoke-virtual {v2, v11, v12}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->d(J)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_7

    .line 297
    .line 298
    invoke-virtual {v2, v11, v12}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->f(J)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :catchall_0
    move-exception v0

    .line 306
    iget-object v2, v1, Lo/os0$a;->b:Lo/yla;

    .line 307
    .line 308
    invoke-virtual {v2}, Lo/yla;->isUnsubscribed()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    iget-object v2, v1, Lo/os0$a;->c:Lo/os0;

    .line 315
    .line 316
    invoke-static {v2}, Lo/os0;->c(Lo/os0;)Lo/tn4;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-interface {v2}, Lo/tn4;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    const/4 v9, 0x0

    .line 328
    :goto_3
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, ": "

    .line 337
    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_a

    .line 371
    .line 372
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v6, "xxx Load video failed. \n    loader: "

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, ". \n    cause: "

    .line 422
    .line 423
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v4, "CacheOperator"

    .line 434
    .line 435
    invoke-static {v4, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lo/os0$a;->b:Lo/yla;

    .line 439
    .line 440
    new-instance v4, Ljava/lang/RuntimeException;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v6, "Load video failed. video url: "

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-direct {v4, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v4}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    return-void

    .line 470
    :cond_c
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->a()J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    add-long/2addr v5, v9

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    iget-wide v11, v0, Lo/dc3$b;->f:J

    .line 484
    .line 485
    sub-long/2addr v9, v11

    .line 486
    iget-object v3, v1, Lo/os0$a;->c:Lo/os0;

    .line 487
    .line 488
    invoke-static {v3}, Lo/os0;->c(Lo/os0;)Lo/tn4;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_d

    .line 493
    .line 494
    invoke-interface {v3}, Lo/tn4;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_4

    .line 499
    :cond_d
    const/4 v3, 0x0

    .line 500
    :goto_4
    long-to-double v11, v5

    .line 501
    invoke-static {v11, v12}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v11, v1, Lo/os0$a;->c:Lo/os0;

    .line 506
    .line 507
    invoke-static {v11}, Lo/os0;->h(Lo/os0;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    iget-object v11, v11, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v11}, Lo/wwa;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iget-object v12, v1, Lo/os0$a;->c:Lo/os0;

    .line 518
    .line 519
    invoke-static {v12}, Lo/os0;->h(Lo/os0;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    iget-object v12, v12, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v13, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v14, "cache <-- elapsed: "

    .line 531
    .line 532
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v14, "ms\n    loader: "

    .line 539
    .line 540
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v3, ", \n    cached size: "

    .line 547
    .line 548
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v3, "\n    title: "

    .line 555
    .line 556
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v8, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v1, Lo/os0$a;->b:Lo/yla;

    .line 576
    .line 577
    invoke-virtual {v3}, Lo/yla;->isUnsubscribed()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_e

    .line 582
    .line 583
    return-void

    .line 584
    :cond_e
    iget-object v3, v1, Lo/os0$a;->c:Lo/os0;

    .line 585
    .line 586
    invoke-static {v3}, Lo/os0;->b(Lo/os0;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-virtual {v2, v3, v4}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->e(J)V

    .line 591
    .line 592
    .line 593
    iput-wide v5, v0, Lo/dc3$b;->h:J

    .line 594
    .line 595
    iput-wide v9, v0, Lo/dc3$b;->g:J

    .line 596
    .line 597
    iget-object v2, v1, Lo/os0$a;->b:Lo/yla;

    .line 598
    .line 599
    invoke-interface {v2, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/os0$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/os0$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/dc3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/os0$a;->e(Lo/dc3$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
