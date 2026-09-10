.class public Lcom/wandoujia/m3u8download/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/m3u8download/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

.field public final e:Ljava/util/concurrent/BlockingQueue;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/Future;

.field public volatile h:Z

.field public i:J

.field public j:Lcom/wandoujia/m3u8download/b$a;

.field public k:Lo/xw3;

.field public l:Ljava/util/Map;

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;Lcom/wandoujia/m3u8download/model/MediaPlaylist;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/wandoujia/m3u8download/b;->g:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/wandoujia/m3u8download/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/wandoujia/m3u8download/b;->m:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/wandoujia/m3u8download/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/wandoujia/m3u8download/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/wandoujia/m3u8download/b;->d:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 16
    .line 17
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/wandoujia/m3u8download/b;->n:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/wandoujia/m3u8download/b;->n:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/b;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/wandoujia/m3u8download/b;->n:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final c(Lcom/wandoujia/m3u8download/model/MediaSegment;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Task stop."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/wandoujia/m3u8download/b;->m:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getKey()Lcom/wandoujia/m3u8download/model/Key;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x106a

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const/16 v4, 0x1069

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v5, "NONE"

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/Key;->getMethod()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/wandoujia/m3u8download/b;->d:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/Key;->getUri()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lcom/wandoujia/m3u8download/model/Playlist;->getResUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, p0, Lcom/wandoujia/m3u8download/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, p1}, Lo/d56;->g(Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaSegment;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lcom/wandoujia/m3u8download/b;->k:Lo/xw3;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lo/xw3;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    :try_start_0
    invoke-static {v5}, Lo/d56;->q(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget v6, p0, Lcom/wandoujia/m3u8download/b;->m:I

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "download key"

    .line 95
    .line 96
    filled-new-array {v6, v7, v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lo/d56;->w([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/wandoujia/m3u8download/b;->l:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v0, v5, v6}, Lo/wk4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lo/d56;->h(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v8, v6, v2

    .line 113
    .line 114
    if-lez v8, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v5}, Lo/d56;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 121
    .line 122
    const-string v2, "download key failed"

    .line 123
    .line 124
    invoke-direct {p1, v1, v2}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/wandoujia/m3u8download/b;->k:Lo/xw3;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lo/xw3;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/wandoujia/m3u8download/b;->k:Lo/xw3;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lo/xw3;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "key path error, uri:"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v4, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/wandoujia/m3u8download/b;->d:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getUri()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, Lcom/wandoujia/m3u8download/model/Playlist;->getResUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v5, p0, Lcom/wandoujia/m3u8download/b;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/wandoujia/m3u8download/b;->d:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 178
    .line 179
    invoke-static {v5, v6, p1}, Lo/d56;->m(Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaPlaylist;Lcom/wandoujia/m3u8download/model/MediaSegment;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    iget-object v4, p0, Lcom/wandoujia/m3u8download/b;->k:Lo/xw3;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lo/xw3;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-static {v5}, Lo/d56;->h(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    long-to-int v2, v1

    .line 198
    int-to-long v1, v2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getSequence()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, ""

    .line 212
    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v3, "same segment uri:"

    .line 221
    .line 222
    const-string v4, ", sequence:"

    .line 223
    .line 224
    filled-new-array {v3, v0, v4, p1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, v2}, Lcom/wandoujia/m3u8download/b;->h(J)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    :try_start_1
    invoke-static {v5}, Lo/d56;->q(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    iget p1, p0, Lcom/wandoujia/m3u8download/b;->m:I

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v4, "download ts"

    .line 248
    .line 249
    filled-new-array {p1, v4, v0, v5}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/wandoujia/m3u8download/b;->l:Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {v0, v5, p1}, Lo/wk4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/wandoujia/m3u8download/b;->k:Lo/xw3;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lo/xw3;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lo/d56;->h(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    long-to-int p1, v6

    .line 274
    int-to-long v6, p1

    .line 275
    cmp-long p1, v6, v2

    .line 276
    .line 277
    if-lez p1, :cond_7

    .line 278
    .line 279
    invoke-virtual {p0, v6, v7}, Lcom/wandoujia/m3u8download/b;->h(J)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    invoke-static {v5}, Lo/d56;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 287
    .line 288
    const-string v0, "download Media Segment failed"

    .line 289
    .line 290
    invoke-direct {p1, v1, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :goto_4
    iget-object v1, p0, Lcom/wandoujia/m3u8download/b;->k:Lo/xw3;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lo/xw3;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_8
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "segment path error, uri:"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p1, v4, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iget-boolean v1, p0, Lcom/wandoujia/m3u8download/b;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/wandoujia/m3u8download/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/wandoujia/m3u8download/model/MediaSegment;
    :try_end_1
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/wandoujia/m3u8download/b;->c(Lcom/wandoujia/m3u8download/model/MediaSegment;)V
    :try_end_2
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_5

    .line 43
    :catch_2
    move-exception v1

    .line 44
    move-object v5, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v5

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception v1

    .line 49
    move-object v5, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/b;->g()V
    :try_end_3
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/wandoujia/m3u8download/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v2, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 65
    .line 66
    const/16 v3, 0x107e

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/wandoujia/m3u8download/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getUri()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_3
    if-nez v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getSequence()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    iget v4, p0, Lcom/wandoujia/m3u8download/b;->n:I

    .line 91
    .line 92
    invoke-static {v0, v3, v2, v1, v4}, Lo/b56;->i(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/wandoujia/m3u8download/b;->f(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_5
    iget-object v2, p0, Lcom/wandoujia/m3u8download/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/wandoujia/m3u8download/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getUri()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getSequence()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v4, p0, Lcom/wandoujia/m3u8download/b;->n:I

    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1, v4}, Lo/b56;->i(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/wandoujia/m3u8download/b;->f(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    const-string v0, ""

    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/m3u8download/b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "segment download error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/wandoujia/m3u8download/b;->m:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "retry"

    .line 42
    .line 43
    iget v1, p0, Lcom/wandoujia/m3u8download/b;->n:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/wandoujia/m3u8download/b;->g:Ljava/util/concurrent/Future;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/b;->m()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/wandoujia/m3u8download/b;->j:Lcom/wandoujia/m3u8download/b$a;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p0, p1}, Lcom/wandoujia/m3u8download/b$a;->a(Lcom/wandoujia/m3u8download/b;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/b;->j:Lcom/wandoujia/m3u8download/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/wandoujia/m3u8download/b$a;->b(Lcom/wandoujia/m3u8download/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/wandoujia/m3u8download/b;->i:J

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/m3u8download/b;->j:Lcom/wandoujia/m3u8download/b$a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/wandoujia/m3u8download/b$a;->c(Lcom/wandoujia/m3u8download/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public i(Lcom/wandoujia/m3u8download/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/b;->j:Lcom/wandoujia/m3u8download/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lo/xw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/b;->k:Lo/xw3;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/b;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/b;->g:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/m3u8download/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/wandoujia/m3u8download/b;->g:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/wandoujia/m3u8download/b;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wandoujia/m3u8download/b;->g:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
