.class public final Lcom/snaptube/premium/locker/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eq4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/locker/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/snaptube/premium/locker/a$a;


# instance fields
.field public final a:Lo/yr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/locker/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/locker/a$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/locker/a;->b:Lcom/snaptube/premium/locker/a$a;

    return-void
.end method

.method public constructor <init>(Lo/yr4;)V
    .locals 1

    .line 1
    const-string v0, "pathValidator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/locker/a;->a:Lo/yr4;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/locker/a;->h(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/locker/a;->g(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".nomedia"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static final h(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".nomedia"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "dir"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "path"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lo/hx5;

    .line 35
    .line 36
    invoke-direct {v5}, Lo/hx5;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/16 v5, 0x29

    .line 50
    .line 51
    if-ge v3, v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/locker/a;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    new-instance v6, Ljava/io/File;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v9, ".video"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/io/File;

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v9, ".audio"

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    new-instance v6, Ljava/io/File;

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, ".image"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v11, v2

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    :goto_1
    const/16 v5, 0x2710

    .line 167
    .line 168
    if-ge v3, v5, :cond_11

    .line 169
    .line 170
    const/4 v9, 0x4

    .line 171
    const/4 v10, 0x0

    .line 172
    const-string v6, "&"

    .line 173
    .line 174
    const-string v7, ""

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v5, v11

    .line 178
    invoke-static/range {v5 .. v10}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v5, "separator"

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    if-eqz v12, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v15, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v18, 0x4

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const-string v16, "&"

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v14 .. v19}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v5, "snap_secret_end"

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_2
    move-object v12, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    :goto_3
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v15, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x4

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const-string v16, "&"

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    invoke-static/range {v14 .. v19}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_2

    .line 254
    :goto_4
    new-instance v5, Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lo/ix5;

    .line 260
    .line 261
    invoke-direct {v6}, Lo/ix5;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    array-length v6, v5

    .line 271
    if-nez v6, :cond_5

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_5
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    :cond_6
    array-length v8, v5

    .line 278
    if-ge v6, v8, :cond_7

    .line 279
    .line 280
    aget-object v7, v5, v6

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    :cond_7
    if-eqz v7, :cond_8

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_8

    .line 291
    .line 292
    array-length v8, v5

    .line 293
    if-lt v6, v8, :cond_6

    .line 294
    .line 295
    :cond_8
    if-eqz v7, :cond_9

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_9

    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_9
    new-instance v5, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/locker/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 337
    .line 338
    .line 339
    :cond_a
    sget-object v15, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v14, "getBytes(...)"

    .line 346
    .line 347
    invoke-static {v6, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    array-length v6, v6

    .line 351
    const-string v10, ".download"

    .line 352
    .line 353
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    array-length v7, v7

    .line 361
    rsub-int v7, v7, 0xaa

    .line 362
    .line 363
    if-le v6, v7, :cond_e

    .line 364
    .line 365
    new-instance v5, Ljava/io/File;

    .line 366
    .line 367
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/16 v16, 0x6

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object v5, v11

    .line 384
    move-object v6, v9

    .line 385
    move-object/from16 v22, v9

    .line 386
    .line 387
    move/from16 v9, v16

    .line 388
    .line 389
    move-object v13, v10

    .line 390
    move-object/from16 v10, v17

    .line 391
    .line 392
    invoke-static/range {v5 .. v10}, Lo/gla;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v6, "substring(...)"

    .line 401
    .line 402
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    array-length v5, v5

    .line 413
    rsub-int v5, v5, 0xaa

    .line 414
    .line 415
    invoke-virtual {v13, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    array-length v7, v7

    .line 423
    sub-int/2addr v5, v7

    .line 424
    const/16 v20, 0x6

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const-string v17, "."

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move-object/from16 v16, v22

    .line 435
    .line 436
    invoke-static/range {v16 .. v21}, Lo/gla;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-ltz v7, :cond_b

    .line 441
    .line 442
    move-object/from16 v8, v22

    .line 443
    .line 444
    invoke-virtual {v8, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v9, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v13, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v7, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    array-length v7, v7

    .line 481
    sub-int/2addr v5, v7

    .line 482
    goto :goto_5

    .line 483
    :cond_b
    move-object/from16 v8, v22

    .line 484
    .line 485
    move-object v9, v8

    .line 486
    const/4 v13, 0x0

    .line 487
    :goto_5
    const/16 v18, 0x6

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const-string v7, "snap_secret_end"

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    move-object v8, v14

    .line 498
    move-object v14, v12

    .line 499
    move-object v10, v15

    .line 500
    move-object v15, v7

    .line 501
    invoke-static/range {v14 .. v19}, Lo/gla;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-ltz v7, :cond_c

    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-virtual {v12, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v7, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    array-length v6, v6

    .line 526
    sub-int/2addr v5, v6

    .line 527
    :cond_c
    invoke-static {v9, v5}, Lo/wwa;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-eqz v13, :cond_d

    .line 532
    .line 533
    new-instance v6, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :cond_d
    new-instance v6, Ljava/io/File;

    .line 549
    .line 550
    new-instance v7, Ljava/io/File;

    .line 551
    .line 552
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const/4 v5, 0x1

    .line 567
    const/4 v12, 0x1

    .line 568
    goto :goto_6

    .line 569
    :cond_e
    new-instance v6, Ljava/io/File;

    .line 570
    .line 571
    invoke-direct {v6, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v0, Lcom/snaptube/premium/locker/a;->a:Lo/yr4;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-string v8, "getAbsolutePath(...)"

    .line 581
    .line 582
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v5, v7}, Lo/yr4;->isValid(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_f

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    :cond_f
    const/4 v12, 0x0

    .line 608
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_10
    :goto_7
    return-object v2

    .line 613
    :cond_11
    const/4 v1, 0x0

    .line 614
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originFilePath"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/locker/a;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3, p2}, Lcom/snaptube/premium/locker/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 24
    .line 25
    sget-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->CREATE_NO_MEDIA_ERROR:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 26
    .line 27
    const-string v1, "create no media file error"

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 34
    .line 35
    sget-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_IS_NULL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 36
    .line 37
    const-string v1, "makeSecretPath failed"

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lockFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/locker/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    const-string v2, ".nomedia"

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    new-instance v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "CreateSecretDirException"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, ".audio"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ".image"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ".video"

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lo/it8;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const-string v4, "Locker"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lo/up3;->c(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1, v3}, Lo/up3;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    nop

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 86
    .line 87
    sget-object v2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DELETE_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    new-instance v1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 94
    .line 95
    sget-object v2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->COPY_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    new-instance v1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 102
    .line 103
    sget-object v2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_IS_NOT_FILE:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    new-instance v1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 110
    .line 111
    sget-object v2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_IS_NOT_FILE:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    new-instance v1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 118
    .line 119
    sget-object v2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->NO_PERMISSION:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    new-instance v1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 126
    .line 127
    sget-object v2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_NOT_EXIST:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_7
    new-instance v1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 134
    .line 135
    sget-object v2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_PATH_INVALID:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    new-instance v1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 142
    .line 143
    sget-object v2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_PATH_INVALID:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
