.class public Lo/th3;
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

.method public static a(JF)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    long-to-float p0, p0

    .line 7
    div-float/2addr p0, p2

    .line 8
    float-to-long p0, p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Task"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "error"

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "signature"

    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v7}, Lo/th3;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "ffmpeg taskinfo is null"

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, " action: "

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " status: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " runTimeInMillis: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " details: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v6, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 66
    .line 67
    sget-object v7, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 68
    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide/16 v8, 0x3e8

    .line 77
    .line 78
    div-long/2addr v6, v8

    .line 79
    iget-wide v8, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 80
    .line 81
    sub-long/2addr v6, v8

    .line 82
    iget-object v8, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    sget-object v8, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 87
    .line 88
    :cond_2
    new-instance v9, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v10, 0x0

    .line 113
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lcom/wandoujia/download/utils/StorageUtil;->o(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v13, p6

    .line 126
    .line 127
    invoke-static {v13, v14, v12}, Lo/th3;->e(JLjava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    long-to-float v14, v2

    .line 132
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 133
    .line 134
    div-float/2addr v14, v15

    .line 135
    invoke-static {v12, v13, v14}, Lo/th3;->a(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "Task"

    .line 145
    .line 146
    invoke-interface {v2, v3}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "category"

    .line 155
    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v1, v3, v9}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "error"

    .line 167
    .line 168
    invoke-interface {v1, v3, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "signature"

    .line 173
    .line 174
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "duration"

    .line 183
    .line 184
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "speed"

    .line 193
    .line 194
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "file_size"

    .line 203
    .line 204
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "download_duration"

    .line 213
    .line 214
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v3, "content_url"

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, "file_type"

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->s()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lo/x74;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "format_tag"

    .line 247
    .line 248
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "file_extension"

    .line 261
    .line 262
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "dir_exists"

    .line 267
    .line 268
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "fail_times"

    .line 283
    .line 284
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "removable_disk"

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "host"

    .line 307
    .line 308
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-boolean v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "is_batch_download"

    .line 319
    .line 320
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "count"

    .line 331
    .line 332
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->q()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    const-string v5, "origin_tag"

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_4

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_5
    invoke-static {v2, v0}, Lo/ro2;->b(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 390
    .line 391
    .line 392
    if-eqz v10, :cond_6

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lo/up3;->w(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-static {v3, v4}, Lcom/wandoujia/download/utils/StorageUtil;->r(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 407
    .line 408
    sub-long/2addr v0, v3

    .line 409
    invoke-static {v0, v1}, Lcom/wandoujia/download/utils/StorageUtil;->r(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    const-string v3, "free_size"

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v2, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "shortage_size"

    .line 424
    .line 425
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v3, v4, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 430
    .line 431
    .line 432
    :cond_6
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0, v2}, Lo/mu4;->f(Lo/cu4;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public static e(JLjava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    return-wide v0
.end method
