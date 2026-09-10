.class public Lo/s43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Lo/ric;

.field public final c:Lo/dr7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oy5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/s43;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/ric;)V
    .locals 1

    .line 1
    new-instance v0, Lo/dr7;

    invoke-direct {v0}, Lo/dr7;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/s43;-><init>(Lo/ric;Lo/dr7;)V

    return-void
.end method

.method public constructor <init>(Lo/ric;Lo/dr7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/s43;->b:Lo/ric;

    .line 4
    iput-object p2, p0, Lo/s43;->c:Lo/dr7;

    return-void
.end method

.method public static b(Lo/ric;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lo/ric;->l(Lo/ric;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/ric;->g()Lo/hjc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lo/ric;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/ric;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lo/ric;->b()Landroidx/work/ExistingWorkPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lo/s43;->c(Lo/hjc;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lo/ric;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static c(Lo/hjc;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/hjc;->x()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v8, v0

    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-eqz v8, :cond_5

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_1
    if-ge v10, v9, :cond_6

    .line 33
    .line 34
    aget-object v14, v0, v10

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-interface {v15, v14}, Lo/zjc;->h(Ljava/lang/String;)Lo/yjc;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lo/s43;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Prerequisite "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lo/oy5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v7

    .line 78
    :cond_1
    iget-object v14, v15, Lo/yjc;->b:Landroidx/work/WorkInfo$State;

    .line 79
    .line 80
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    if-ne v14, v15, :cond_2

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v15, 0x0

    .line 87
    :goto_2
    and-int/2addr v11, v15

    .line 88
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 89
    .line 90
    if-ne v14, v15, :cond_3

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 95
    .line 96
    if-ne v14, v15, :cond_4

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v11, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    xor-int/2addr v9, v6

    .line 110
    if-eqz v9, :cond_15

    .line 111
    .line 112
    if-nez v8, :cond_15

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v10, v1}, Lo/zjc;->p(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_15

    .line 127
    .line 128
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 129
    .line 130
    if-eq v2, v14, :cond_7

    .line 131
    .line 132
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 133
    .line 134
    if-ne v2, v14, :cond_8

    .line 135
    .line 136
    :cond_7
    move-object/from16 v14, p0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 140
    .line 141
    if-ne v2, v14, :cond_b

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_b

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lo/yjc$b;

    .line 158
    .line 159
    iget-object v14, v14, Lo/yjc$b;->b:Landroidx/work/WorkInfo$State;

    .line 160
    .line 161
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 162
    .line 163
    if-eq v14, v15, :cond_a

    .line 164
    .line 165
    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 166
    .line 167
    if-ne v14, v15, :cond_9

    .line 168
    .line 169
    :cond_a
    return v7

    .line 170
    :cond_b
    move-object/from16 v14, p0

    .line 171
    .line 172
    invoke-static {v1, v14, v7}, Lo/bu0;->c(Ljava/lang/String;Lo/hjc;Z)Lo/bu0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lo/bu0;->run()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_16

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Lo/yjc$b;

    .line 198
    .line 199
    iget-object v15, v15, Lo/yjc$b;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v2, v15}, Lo/zjc;->delete(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->e()Lo/kf2;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v15, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_10

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move-object/from16 v6, v16

    .line 229
    .line 230
    check-cast v6, Lo/yjc$b;

    .line 231
    .line 232
    iget-object v7, v6, Lo/yjc$b;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v8, v7}, Lo/kf2;->c(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    iget-object v7, v6, Lo/yjc$b;->b:Landroidx/work/WorkInfo$State;

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    sget-object v8, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 245
    .line 246
    if-ne v7, v8, :cond_c

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    const/4 v8, 0x0

    .line 251
    :goto_7
    and-int/2addr v8, v11

    .line 252
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 253
    .line 254
    if-ne v7, v11, :cond_d

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 259
    .line 260
    if-ne v7, v11, :cond_e

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    :cond_e
    :goto_8
    iget-object v6, v6, Lo/yjc$b;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move v11, v8

    .line 269
    goto :goto_9

    .line 270
    :cond_f
    move-object/from16 v17, v8

    .line 271
    .line 272
    :goto_9
    move-object/from16 v8, v17

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 278
    .line 279
    if-ne v2, v6, :cond_13

    .line 280
    .line 281
    if-nez v12, :cond_11

    .line 282
    .line 283
    if-eqz v13, :cond_13

    .line 284
    .line 285
    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2, v1}, Lo/zjc;->p(Ljava/lang/String;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_12

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lo/yjc$b;

    .line 308
    .line 309
    iget-object v7, v7, Lo/yjc$b;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v2, v7}, Lo/zjc;->delete(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    :cond_13
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, [Ljava/lang/String;

    .line 326
    .line 327
    array-length v2, v0

    .line 328
    if-lez v2, :cond_14

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_14
    const/4 v8, 0x0

    .line 333
    :goto_b
    const/4 v6, 0x0

    .line 334
    goto :goto_c

    .line 335
    :cond_15
    move-object/from16 v14, p0

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_16
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_1d

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lo/ujc;

    .line 353
    .line 354
    invoke-virtual {v7}, Lo/ujc;->d()Lo/yjc;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v8, :cond_19

    .line 359
    .line 360
    if-nez v11, :cond_19

    .line 361
    .line 362
    if-eqz v13, :cond_17

    .line 363
    .line 364
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 365
    .line 366
    iput-object v15, v10, Lo/yjc;->b:Landroidx/work/WorkInfo$State;

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_17
    if-eqz v12, :cond_18

    .line 370
    .line 371
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 372
    .line 373
    iput-object v15, v10, Lo/yjc;->b:Landroidx/work/WorkInfo$State;

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_18
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 377
    .line 378
    iput-object v15, v10, Lo/yjc;->b:Landroidx/work/WorkInfo$State;

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_19
    iput-wide v3, v10, Lo/yjc;->n:J

    .line 382
    .line 383
    :goto_e
    iget-object v15, v10, Lo/yjc;->b:Landroidx/work/WorkInfo$State;

    .line 384
    .line 385
    move-object/from16 p1, v2

    .line 386
    .line 387
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 388
    .line 389
    if-ne v15, v2, :cond_1a

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual/range {p0 .. p0}, Lo/hjc;->v()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {v15, v10}, Lo/t43;->c(Ljava/util/List;Lo/yjc;)Lo/yjc;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v2, v10}, Lo/zjc;->a(Lo/yjc;)V

    .line 405
    .line 406
    .line 407
    if-eqz v8, :cond_1b

    .line 408
    .line 409
    array-length v2, v0

    .line 410
    const/4 v10, 0x0

    .line 411
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 412
    .line 413
    aget-object v15, v0, v10

    .line 414
    .line 415
    move-object/from16 v17, v0

    .line 416
    .line 417
    new-instance v0, Lo/hf2;

    .line 418
    .line 419
    move/from16 p2, v2

    .line 420
    .line 421
    invoke-virtual {v7}, Lo/ujc;->b()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v2, v15}, Lo/hf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->e()Lo/kf2;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2, v0}, Lo/kf2;->d(Lo/hf2;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    move/from16 v2, p2

    .line 438
    .line 439
    move-object/from16 v0, v17

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1b
    move-object/from16 v17, v0

    .line 443
    .line 444
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Lo/ikc;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v7}, Lo/ujc;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v7}, Lo/ujc;->c()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v0, v2, v10}, Lo/ikc;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 457
    .line 458
    .line 459
    if-eqz v9, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->h()Lo/njc;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Lo/mjc;

    .line 466
    .line 467
    invoke-virtual {v7}, Lo/ujc;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-direct {v2, v1, v7}, Lo/mjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v2}, Lo/njc;->b(Lo/mjc;)V

    .line 475
    .line 476
    .line 477
    :cond_1c
    move-object/from16 v2, p1

    .line 478
    .line 479
    move-object/from16 v0, v17

    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :cond_1d
    return v6
.end method

.method public static e(Lo/ric;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/ric;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/ric;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/ric;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lo/s43;->e(Lo/ric;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lo/s43;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", "

    .line 53
    .line 54
    invoke-virtual {v2}, Lo/ric;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Lo/oy5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lo/s43;->b(Lo/ric;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s43;->b:Lo/ric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ric;->g()Lo/hjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/hjc;->x()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lo/s43;->b:Lo/ric;

    .line 15
    .line 16
    invoke-static {v1}, Lo/s43;->e(Lo/ric;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Lo/cr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s43;->c:Lo/dr7;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s43;->b:Lo/ric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ric;->g()Lo/hjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/hjc;->q()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lo/hjc;->x()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lo/hjc;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lo/df9;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/s43;->b:Lo/ric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ric;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/s43;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/s43;->b:Lo/ric;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/ric;->g()Lo/hjc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/hjc;->p()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lo/mu7;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo/s43;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/s43;->c:Lo/dr7;

    .line 38
    .line 39
    sget-object v1, Lo/cr7;->a:Lo/cr7$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo/dr7;->a(Lo/cr7$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "WorkContinuation has cycles ("

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lo/s43;->b:Lo/ric;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    iget-object v1, p0, Lo/s43;->c:Lo/dr7;

    .line 76
    .line 77
    new-instance v2, Lo/cr7$b$a;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lo/cr7$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lo/dr7;->a(Lo/cr7$b;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method
