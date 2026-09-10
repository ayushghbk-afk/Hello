.class public final Lo/xq5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/xq5;

.field public static final c:Lo/wk5;

.field public static final d:Lo/wk5;

.field public static final e:Ljava/util/List;


# instance fields
.field public final synthetic a:Lo/y62;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo/xq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xq5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/xq5;->b:Lo/xq5;

    .line 7
    .line 8
    new-instance v1, Lo/vq5;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/vq5;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo/xq5;->c:Lo/wk5;

    .line 18
    .line 19
    new-instance v1, Lo/wq5;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/wq5;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lo/xq5;->d:Lo/wk5;

    .line 29
    .line 30
    new-instance v1, Lcom/snaptube/premium/localplay/background/Background;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "/lyrics/background/mp4/cover/116.jpg"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "/lyrics/background/mp4/116.mp4"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x74

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/snaptube/premium/localplay/background/Background;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "/lyrics/background/mp4/cover/364.jpg"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "/lyrics/background/mp4/364.mp4"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v5, 0x16c

    .line 124
    .line 125
    invoke-direct {v2, v5, v3, v4}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/snaptube/premium/localplay/background/Background;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, "/lyrics/background/mp4/cover/348.jpg"

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, "/lyrics/background/mp4/348.mp4"

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v6, 0x15c

    .line 173
    .line 174
    invoke-direct {v3, v6, v4, v5}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/snaptube/premium/localplay/background/Background;

    .line 178
    .line 179
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, "/lyrics/background/mp4/cover/36.jpg"

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, "/lyrics/background/mp4/36.mp4"

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/16 v7, 0x24

    .line 222
    .line 223
    invoke-direct {v4, v7, v5, v6}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lcom/snaptube/premium/localplay/background/Background;

    .line 227
    .line 228
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v6, "/lyrics/background/mp4/cover/119.jpg"

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, "/lyrics/background/mp4/119.mp4"

    .line 262
    .line 263
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/16 v8, 0x77

    .line 271
    .line 272
    invoke-direct {v5, v8, v6, v7}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lcom/snaptube/premium/localplay/background/Background;

    .line 276
    .line 277
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v7, "/lyrics/background/mp4/cover/318.jpg"

    .line 290
    .line 291
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v8, "/lyrics/background/mp4/318.mp4"

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/16 v9, 0x13e

    .line 320
    .line 321
    invoke-direct {v6, v9, v7, v8}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lcom/snaptube/premium/localplay/background/Background;

    .line 325
    .line 326
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v9, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v8, "/lyrics/background/mp4/cover/345.jpg"

    .line 339
    .line 340
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-instance v10, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v9, "/lyrics/background/mp4/345.mp4"

    .line 360
    .line 361
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/16 v10, 0x159

    .line 369
    .line 370
    invoke-direct {v7, v10, v8, v9}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Lcom/snaptube/premium/localplay/background/Background;

    .line 374
    .line 375
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v10, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v9, "/lyrics/background/mp4/cover/440.jpg"

    .line 388
    .line 389
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    new-instance v11, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v10, "/lyrics/background/mp4/440.mp4"

    .line 409
    .line 410
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const/16 v11, 0x1b8

    .line 418
    .line 419
    invoke-direct {v8, v11, v9, v10}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lcom/snaptube/premium/localplay/background/Background;

    .line 423
    .line 424
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-instance v11, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v10, "/lyrics/background/mp4/cover/488.jpg"

    .line 437
    .line 438
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-instance v12, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v11, "/lyrics/background/mp4/488.mp4"

    .line 458
    .line 459
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const/16 v12, 0x1e8

    .line 467
    .line 468
    invoke-direct {v9, v12, v10, v11}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Lcom/snaptube/premium/localplay/background/Background;

    .line 472
    .line 473
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v12, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v11, "/lyrics/background/mp4/cover/38.jpg"

    .line 486
    .line 487
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v0}, Lo/xq5;->f()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v12, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, "/lyrics/background/mp4/38.mp4"

    .line 507
    .line 508
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/16 v12, 0x26

    .line 516
    .line 517
    invoke-direct {v10, v12, v11, v0}, Lcom/snaptube/premium/localplay/background/Background;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0xa

    .line 521
    .line 522
    new-array v0, v0, [Lcom/snaptube/premium/localplay/background/Background;

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    aput-object v1, v0, v11

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    aput-object v2, v0, v1

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    aput-object v3, v0, v1

    .line 532
    .line 533
    const/4 v1, 0x3

    .line 534
    aput-object v4, v0, v1

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    aput-object v5, v0, v1

    .line 538
    .line 539
    const/4 v1, 0x5

    .line 540
    aput-object v6, v0, v1

    .line 541
    .line 542
    const/4 v1, 0x6

    .line 543
    aput-object v7, v0, v1

    .line 544
    .line 545
    const/4 v1, 0x7

    .line 546
    aput-object v8, v0, v1

    .line 547
    .line 548
    const/16 v1, 0x8

    .line 549
    .line 550
    aput-object v9, v0, v1

    .line 551
    .line 552
    const/16 v1, 0x9

    .line 553
    .line 554
    aput-object v10, v0, v1

    .line 555
    .line 556
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Lo/xq5;->e:Ljava/util/List;

    .line 561
    .line 562
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/y62;

    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getAppContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/y62;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/xq5;->a:Lo/y62;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lo/xq5;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/xq5;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo/xq5;->b:Lo/xq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xq5;->g()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key.dynamic_background_host"

    .line 8
    .line 9
    const-string v2, "https://st-lyric.mb-cdn.com"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final h()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lo/xq5;->b:Lo/xq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xq5;->e()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/xq5;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.dynamic_background_list"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lo/cc4;

    .line 42
    .line 43
    invoke-direct {v3}, Lo/cc4;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v4, Lcom/snaptube/premium/localplay/background/Background;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/snaptube/premium/localplay/background/Background;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Lo/xq5;->e:Ljava/util/List;

    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lo/xq5;->e:Ljava/util/List;

    .line 70
    .line 71
    :goto_1
    return-object v0
.end method

.method public e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xq5;->a:Lo/y62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y62;->a()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/xq5;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lo/xq5;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method
