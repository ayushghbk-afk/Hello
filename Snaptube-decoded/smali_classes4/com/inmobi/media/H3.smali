.class public final Lcom/inmobi/media/H3;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 2
    .line 3
    const-string v0, "X3"

    .line 4
    .line 5
    const-string v1, "access$getTAG$p(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/H3;->b(Lcom/inmobi/media/s3;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "RETRY_EXHAUSTED"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/F3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/F3;-><init>(Lcom/inmobi/media/s3;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v0, v2, v1}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/G3;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/G3;-><init>(Lcom/inmobi/media/H3;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v2, v1}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/s3;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/qd1;->f0(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/s3;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p1, Lcom/inmobi/media/s3;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 44
    .line 45
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p1, Lcom/inmobi/media/s3;->g:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    mul-int/lit16 v1, v1, 0x3e8

    .line 63
    .line 64
    int-to-long v4, v1

    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    const-string v1, "X3"

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/X3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x3e8

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v2, v7, :cond_f

    .line 30
    .line 31
    if-eq v2, v4, :cond_9

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/inmobi/media/s3;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget v3, p1, Lcom/inmobi/media/s3;->a:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/inmobi/media/b0;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v4, "click"

    .line 78
    .line 79
    invoke-static {p1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/c0;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/inmobi/media/b0;->b:Lcom/inmobi/media/tm;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/tm;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v3, p1, Lcom/inmobi/media/s3;->a:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/inmobi/media/E3;

    .line 99
    .line 100
    invoke-direct {v2, p1, p0, v8}, Lcom/inmobi/media/E3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v2, v7, v8}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object p1, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/inmobi/media/X3;->g()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, p1, Lcom/inmobi/media/s3;

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    move-object v3, p1

    .line 137
    check-cast v3, Lcom/inmobi/media/s3;

    .line 138
    .line 139
    iget v3, v3, Lcom/inmobi/media/s3;->f:I

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lcom/inmobi/media/s3;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    iget-wide v10, v3, Lcom/inmobi/media/s3;->h:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    int-to-long v10, v6

    .line 161
    mul-long v4, v4, v10

    .line 162
    .line 163
    cmp-long v3, v8, v4

    .line 164
    .line 165
    if-lez v3, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Lcom/inmobi/media/s3;

    .line 174
    .line 175
    iget v3, v3, Lcom/inmobi/media/s3;->f:I

    .line 176
    .line 177
    sub-int/2addr v2, v3

    .line 178
    add-int/2addr v2, v7

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lcom/inmobi/media/s3;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Lcom/inmobi/media/s3;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 197
    .line 198
    :goto_0
    new-instance v2, Lcom/inmobi/media/J3;

    .line 199
    .line 200
    new-instance v3, Lcom/inmobi/media/D3;

    .line 201
    .line 202
    invoke-direct {v3, p0}, Lcom/inmobi/media/D3;-><init>(Lcom/inmobi/media/H3;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/M3;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Lcom/inmobi/media/s3;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/s3;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    :goto_1
    check-cast p1, Lcom/inmobi/media/s3;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/s3;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    sget-object p1, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/inmobi/media/X3;->g()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    instance-of v3, p1, Lcom/inmobi/media/s3;

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    move-object v3, p1

    .line 252
    check-cast v3, Lcom/inmobi/media/s3;

    .line 253
    .line 254
    iget v3, v3, Lcom/inmobi/media/s3;->f:I

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    move-object v3, p1

    .line 259
    check-cast v3, Lcom/inmobi/media/s3;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iget-wide v11, v3, Lcom/inmobi/media/s3;->h:J

    .line 273
    .line 274
    sub-long/2addr v9, v11

    .line 275
    int-to-long v11, v6

    .line 276
    mul-long v4, v4, v11

    .line 277
    .line 278
    cmp-long v3, v9, v4

    .line 279
    .line 280
    if-lez v3, :cond_c

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move-object v3, p1

    .line 288
    check-cast v3, Lcom/inmobi/media/s3;

    .line 289
    .line 290
    iget v3, v3, Lcom/inmobi/media/s3;->f:I

    .line 291
    .line 292
    sub-int/2addr v2, v3

    .line 293
    add-int/2addr v2, v7

    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v2, p1

    .line 300
    check-cast v2, Lcom/inmobi/media/s3;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v2, p1

    .line 309
    check-cast v2, Lcom/inmobi/media/s3;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 312
    .line 313
    :goto_2
    new-instance v2, Lcom/inmobi/media/C3;

    .line 314
    .line 315
    check-cast p1, Lcom/inmobi/media/s3;

    .line 316
    .line 317
    invoke-direct {v2, p1, p0, v8}, Lcom/inmobi/media/C3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v2, v7, v8}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    :goto_3
    check-cast p1, Lcom/inmobi/media/s3;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/s3;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    invoke-static {}, Lcom/inmobi/media/X3;->e()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_10

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_10
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v2, Lcom/inmobi/media/X3;->b:Lo/wk5;

    .line 343
    .line 344
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/inmobi/media/w3;

    .line 349
    .line 350
    new-instance v9, Lcom/inmobi/media/A3;

    .line 351
    .line 352
    invoke-direct {v9, v2, p1, v8}, Lcom/inmobi/media/A3;-><init>(Lcom/inmobi/media/w3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v9, v7, v8}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/util/List;

    .line 360
    .line 361
    sput-object v9, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_11

    .line 368
    .line 369
    new-instance v3, Lcom/inmobi/media/B3;

    .line 370
    .line 371
    invoke-direct {v3, v2, p0, p1, v8}, Lcom/inmobi/media/B3;-><init>(Lcom/inmobi/media/w3;Lcom/inmobi/media/H3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v3, v7, v8}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_11
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_12

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcom/inmobi/media/s3;

    .line 398
    .line 399
    sget-object v8, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 400
    .line 401
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v7, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_12
    sget-object v2, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/inmobi/media/s3;

    .line 414
    .line 415
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-boolean v7, v2, Lcom/inmobi/media/s3;->e:Z

    .line 420
    .line 421
    if-eqz v7, :cond_13

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_13
    const/4 v3, 0x2

    .line 425
    :goto_5
    iput v3, v5, Landroid/os/Message;->what:I

    .line 426
    .line 427
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    iget-wide v7, v2, Lcom/inmobi/media/s3;->g:J

    .line 434
    .line 435
    sub-long/2addr v3, v7

    .line 436
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    mul-int/lit16 v2, v2, 0x3e8

    .line 441
    .line 442
    int-to-long v7, v2

    .line 443
    cmp-long v2, v3, v7

    .line 444
    .line 445
    if-gez v2, :cond_14

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    mul-int/lit16 p1, p1, 0x3e8

    .line 452
    .line 453
    int-to-long v6, p1

    .line 454
    sub-long/2addr v6, v3

    .line 455
    invoke-virtual {p0, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_14
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_6
    sget-object v2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 464
    .line 465
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    :goto_7
    return-void
.end method
