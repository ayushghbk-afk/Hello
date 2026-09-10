.class public final Lcom/mbridge/msdk/e/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/e/a/j;


# instance fields
.field protected final a:Lcom/mbridge/msdk/e/a/a/c;

.field private final b:Lcom/mbridge/msdk/e/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/a/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/e/a/a/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/m;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;)",
            "Lcom/mbridge/msdk/e/a/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/z;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->l()Lcom/mbridge/msdk/e/a/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_1
    const/4 v12, 0x0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v10, v0, Lcom/mbridge/msdk/e/a/b$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const-string v11, "If-None-Match"

    .line 41
    .line 42
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v10, v0, Lcom/mbridge/msdk/e/a/b$a;->d:J

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    cmp-long v0, v10, v12

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "If-Modified-Since"

    .line 54
    .line 55
    invoke-static {v10, v11}, Lcom/mbridge/msdk/e/a/a/e;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v0, v9

    .line 63
    :goto_2
    iget-object v9, v1, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    .line 64
    .line 65
    invoke-virtual {v9, v2, v0}, Lcom/mbridge/msdk/e/a/a/a;->a(Lcom/mbridge/msdk/e/a/p;Ljava/util/Map;)Lcom/mbridge/msdk/e/a/a/f;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v10, 0x130

    .line 78
    .line 79
    if-ne v11, v10, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long v16, v10, v6

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->l()Lcom/mbridge/msdk/e/a/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    new-instance v10, Lcom/mbridge/msdk/e/a/m;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v13, 0x130

    .line 98
    .line 99
    move-object v12, v10

    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v0, v10}, Lcom/mbridge/msdk/e/a/a/e;->a(Ljava/util/List;Lcom/mbridge/msdk/e/a/b$a;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    new-instance v0, Lcom/mbridge/msdk/e/a/m;

    .line 113
    .line 114
    iget-object v14, v10, Lcom/mbridge/msdk/e/a/b$a;->a:[B

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    const/16 v13, 0x130

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object v10, v0

    .line 124
    :goto_3
    return-object v10

    .line 125
    :cond_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->d()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->c()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget-object v13, v1, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    .line 136
    .line 137
    invoke-static {v10, v12, v13}, Lcom/mbridge/msdk/e/a/a/h;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/e/a/a/c;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_4
    move-object v14, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    new-array v10, v5, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 150
    sub-long/2addr v12, v6

    .line 151
    const-wide/16 v15, 0xbb8

    .line 152
    .line 153
    cmp-long v10, v12, v15

    .line 154
    .line 155
    if-lez v10, :cond_7

    .line 156
    .line 157
    :try_start_3
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v14, :cond_6

    .line 164
    .line 165
    array-length v13, v14

    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    goto :goto_6

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object v12, v14

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    const-string v13, "null"

    .line 175
    .line 176
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->b()Lcom/mbridge/msdk/e/a/v;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-interface/range {v16 .. v16}, Lcom/mbridge/msdk/e/a/v;->b()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/4 v8, 0x5

    .line 193
    new-array v8, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v8, v5

    .line 196
    .line 197
    aput-object v12, v8, v4

    .line 198
    .line 199
    aput-object v13, v8, v3

    .line 200
    .line 201
    const/4 v12, 0x3

    .line 202
    aput-object v15, v8, v12

    .line 203
    .line 204
    const/4 v12, 0x4

    .line 205
    aput-object v16, v8, v12

    .line 206
    .line 207
    invoke-static {v10, v8}, Lcom/mbridge/msdk/e/a/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    .line 209
    .line 210
    :cond_7
    const/16 v8, 0xc8

    .line 211
    .line 212
    if-lt v11, v8, :cond_8

    .line 213
    .line 214
    const/16 v8, 0x12b

    .line 215
    .line 216
    if-gt v11, v8, :cond_8

    .line 217
    .line 218
    :try_start_4
    new-instance v8, Lcom/mbridge/msdk/e/a/m;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 224
    sub-long v15, v12, v6

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v10, v8

    .line 228
    move-object v12, v14

    .line 229
    move-object/from16 v18, v14

    .line 230
    .line 231
    move-wide v14, v15

    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    :try_start_5
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :goto_7
    move-object/from16 v12, v18

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_4
    move-exception v0

    .line 243
    move-object/from16 v18, v14

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move-object/from16 v18, v14

    .line 247
    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 254
    :goto_8
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    .line 255
    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 259
    .line 260
    new-instance v8, Lcom/mbridge/msdk/e/a/x;

    .line 261
    .line 262
    invoke-direct {v8}, Lcom/mbridge/msdk/e/a/x;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v9, "socket"

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-direct {v0, v9, v8, v10}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    move-object v8, v0

    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_9
    instance-of v8, v0, Ljava/net/MalformedURLException;

    .line 275
    .line 276
    if-nez v8, :cond_10

    .line 277
    .line 278
    if-eqz v9, :cond_e

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->i()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-array v11, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v8, v11, v5

    .line 295
    .line 296
    aput-object v10, v11, v4

    .line 297
    .line 298
    const-string v8, "Unexpected response code %d for %s"

    .line 299
    .line 300
    invoke-static {v8, v11}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-eqz v12, :cond_d

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    new-instance v8, Lcom/mbridge/msdk/e/a/m;

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    sub-long v14, v9, v6

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    move-object v10, v8

    .line 319
    move v11, v0

    .line 320
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 321
    .line 322
    .line 323
    const/16 v9, 0x190

    .line 324
    .line 325
    if-lt v0, v9, :cond_b

    .line 326
    .line 327
    const/16 v9, 0x1f3

    .line 328
    .line 329
    if-le v0, v9, :cond_a

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_a
    new-instance v2, Lcom/mbridge/msdk/e/a/e;

    .line 333
    .line 334
    invoke-direct {v2, v8}, Lcom/mbridge/msdk/e/a/e;-><init>(Lcom/mbridge/msdk/e/a/m;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_b
    :goto_a
    new-instance v9, Lcom/mbridge/msdk/e/a/w;

    .line 342
    .line 343
    invoke-direct {v9, v8}, Lcom/mbridge/msdk/e/a/w;-><init>(Lcom/mbridge/msdk/e/a/m;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 347
    .line 348
    .line 349
    const/16 v8, 0x1f4

    .line 350
    .line 351
    if-lt v0, v8, :cond_c

    .line 352
    .line 353
    const/16 v8, 0x257

    .line 354
    .line 355
    if-gt v0, v8, :cond_c

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->q()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 364
    .line 365
    const-string v8, "server"

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-direct {v0, v8, v9, v10}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    throw v9

    .line 373
    :cond_d
    const/4 v10, 0x0

    .line 374
    new-instance v8, Lcom/mbridge/msdk/e/a/l;

    .line 375
    .line 376
    invoke-direct {v8}, Lcom/mbridge/msdk/e/a/l;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 383
    .line 384
    const-string v9, "network"

    .line 385
    .line 386
    invoke-direct {v0, v9, v8, v10}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    const/4 v10, 0x0

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->r()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_f

    .line 396
    .line 397
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 398
    .line 399
    new-instance v8, Lcom/mbridge/msdk/e/a/n;

    .line 400
    .line 401
    invoke-direct {v8}, Lcom/mbridge/msdk/e/a/n;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v9, "connection"

    .line 405
    .line 406
    invoke-direct {v0, v9, v8, v10}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->b()Lcom/mbridge/msdk/e/a/v;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->s()I

    .line 416
    .line 417
    .line 418
    :try_start_6
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->a(Lcom/mbridge/msdk/e/a/a/h$a;)Lcom/mbridge/msdk/e/a/z;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/z;)V
    :try_end_6
    .catch Lcom/mbridge/msdk/e/a/z; {:try_start_6 .. :try_end_6} :catch_5

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :catch_5
    move-exception v0

    .line 431
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_f
    new-instance v2, Lcom/mbridge/msdk/e/a/n;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/e/a/n;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_10
    new-instance v0, Lcom/mbridge/msdk/e/a/a;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v4, "Bad URL "

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->i()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/e/a/a;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method
