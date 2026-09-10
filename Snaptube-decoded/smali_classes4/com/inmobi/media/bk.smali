.class public final Lcom/inmobi/media/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


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


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "chain"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v4, v0, Lcom/inmobi/media/ck;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/ck;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v5

    .line 27
    :goto_0
    const-string v6, "Proxy configuration error"

    .line 28
    .line 29
    const-string v7, "port out of range"

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "proceed(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 53
    .line 54
    new-instance v1, Lcom/inmobi/media/j3;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v2, "Connection pool error"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move-object v8, v1

    .line 78
    :goto_3
    invoke-static {v8, v7, v2}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 85
    .line 86
    new-instance v1, Lcom/inmobi/media/j3;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {v1, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    throw v0

    .line 101
    :cond_3
    iget v9, v4, Lcom/inmobi/media/ck;->a:I

    .line 102
    .line 103
    add-int/lit8 v10, v9, 0x1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    move-object v0, v5

    .line 107
    move-object v11, v0

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_4
    if-ge v5, v10, :cond_f

    .line 110
    .line 111
    const-string v12, "Retry delay interrupted"

    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :catch_3
    move-exception v0

    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :catch_4
    move-exception v0

    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    :goto_5
    move/from16 v16, v10

    .line 137
    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :catch_5
    move-exception v0

    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    :goto_6
    move-object v3, v6

    .line 144
    move/from16 v16, v10

    .line 145
    .line 146
    move-object v10, v7

    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :catch_6
    move-exception v0

    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :cond_4
    :goto_7
    invoke-interface {v1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v15, "<this>"

    .line 160
    .line 161
    invoke-static {v11, v15}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lokhttp3/Response;->code()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/16 v2, 0x190

    .line 169
    .line 170
    if-gt v2, v15, :cond_7

    .line 171
    .line 172
    const/16 v2, 0x258

    .line 173
    .line 174
    if-ge v15, v2, :cond_7

    .line 175
    .line 176
    invoke-static {v11}, Lcom/inmobi/media/uh;->a(Lokhttp3/Response;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_5
    if-ge v5, v9, :cond_7

    .line 184
    .line 185
    iget-wide v13, v4, Lcom/inmobi/media/ck;->b:J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    .line 187
    long-to-double v13, v13

    .line 188
    move-object v2, v0

    .line 189
    int-to-double v0, v5

    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    :try_start_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_7

    .line 200
    mul-double v0, v0, v13

    .line 201
    .line 202
    double-to-long v0, v0

    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    cmp-long v13, v0, v2

    .line 206
    .line 207
    if-lez v13, :cond_6

    .line 208
    .line 209
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_7

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catch_7
    move-exception v0

    .line 214
    goto :goto_a

    .line 215
    :catch_8
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :catch_9
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :catch_a
    move-exception v0

    .line 220
    move-object v1, v0

    .line 221
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-direct {v0, v12, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_7

    .line 234
    :cond_6
    :goto_8
    move-object v3, v6

    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    move-object/from16 v0, v18

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    move-object v10, v7

    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_7
    :goto_9
    return-object v11

    .line 244
    :goto_a
    if-ne v5, v9, :cond_8

    .line 245
    .line 246
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 247
    .line 248
    new-instance v1, Lcom/inmobi/media/j3;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_14

    .line 257
    .line 258
    :cond_8
    iget-wide v1, v4, Lcom/inmobi/media/ck;->b:J

    .line 259
    .line 260
    long-to-double v1, v1

    .line 261
    int-to-double v13, v5

    .line 262
    move/from16 v16, v10

    .line 263
    .line 264
    move-object v3, v11

    .line 265
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    mul-double v10, v10, v1

    .line 272
    .line 273
    double-to-long v1, v10

    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    cmp-long v13, v1, v10

    .line 277
    .line 278
    if-lez v13, :cond_9

    .line 279
    .line 280
    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_b

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :catch_b
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-direct {v0, v12, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    :goto_b
    move-object v11, v3

    .line 300
    move-object v3, v6

    .line 301
    move-object v10, v7

    .line 302
    :cond_a
    :goto_c
    const/4 v1, 0x1

    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    :goto_e
    const/4 v1, 0x1

    .line 312
    goto :goto_f

    .line 313
    :cond_b
    move-object v8, v1

    .line 314
    goto :goto_e

    .line 315
    :goto_f
    invoke-static {v8, v7, v1}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 322
    .line 323
    new-instance v1, Lcom/inmobi/media/j3;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ljava/io/IOException;

    .line 332
    .line 333
    invoke-direct {v1, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_c
    throw v0

    .line 338
    :goto_10
    if-ne v5, v9, :cond_d

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_d
    iget-wide v1, v4, Lcom/inmobi/media/ck;->b:J

    .line 342
    .line 343
    long-to-double v1, v1

    .line 344
    int-to-double v13, v5

    .line 345
    move-object v3, v6

    .line 346
    move-object v10, v7

    .line 347
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 348
    .line 349
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    mul-double v6, v6, v1

    .line 354
    .line 355
    double-to-long v1, v6

    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    cmp-long v13, v1, v6

    .line 359
    .line 360
    if-lez v13, :cond_a

    .line 361
    .line 362
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :catch_c
    move-exception v0

    .line 367
    move-object v1, v0

    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    invoke-direct {v0, v12, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :goto_11
    if-ne v5, v9, :cond_e

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_e
    iget-wide v1, v4, Lcom/inmobi/media/ck;->b:J

    .line 385
    .line 386
    long-to-double v1, v1

    .line 387
    int-to-double v6, v5

    .line 388
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 389
    .line 390
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    mul-double v6, v6, v1

    .line 395
    .line 396
    double-to-long v1, v6

    .line 397
    const-wide/16 v6, 0x0

    .line 398
    .line 399
    cmp-long v13, v1, v6

    .line 400
    .line 401
    if-lez v13, :cond_a

    .line 402
    .line 403
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_d

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :catch_d
    move-exception v0

    .line 408
    move-object v1, v0

    .line 409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Ljava/io/IOException;

    .line 417
    .line 418
    invoke-direct {v0, v12, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_12
    add-int/2addr v5, v1

    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    move-object v6, v3

    .line 426
    move-object v7, v10

    .line 427
    move/from16 v10, v16

    .line 428
    .line 429
    move-object/from16 v3, v17

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :goto_13
    throw v0

    .line 435
    :cond_f
    move-object/from16 v18, v0

    .line 436
    .line 437
    :goto_14
    const-string v1, "Retry policy exhausted"

    .line 438
    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    if-eqz v11, :cond_10

    .line 442
    .line 443
    return-object v11

    .line 444
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_11
    new-instance v2, Ljava/io/IOException;

    .line 451
    .line 452
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v2
.end method
