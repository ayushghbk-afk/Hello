.class public Lo/u2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[C

.field public d:I

.field public final e:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo/u2b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lo/u2b;->c:[C

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/u2b;->e:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Lo/u2b;->f:[I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo/u2b;->h:Z

    .line 30
    .line 31
    iput v0, p0, Lo/u2b;->i:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lo/u2b;->j:I

    .line 35
    .line 36
    iput-object p1, p0, Lo/u2b;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput v0, p0, Lo/u2b;->m:I

    .line 39
    .line 40
    iput v0, p0, Lo/u2b;->n:I

    .line 41
    .line 42
    iput p2, p0, Lo/u2b;->k:I

    .line 43
    .line 44
    iput p3, p0, Lo/u2b;->q:I

    .line 45
    .line 46
    return-void
.end method

.method public static A(Ljava/lang/String;Z)Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "default"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x2d

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "function"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x2c

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "instanceof"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x2b

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "debugger"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x2a

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "interface"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x29

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "yield"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v0, 0x28

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v1, "while"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v0, 0x27

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v1, "throw"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v0, 0x26

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v1, "super"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v0, 0x25

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v1, "false"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v0, 0x24

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v1, "const"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v0, 0x23

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v1, "class"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v0, 0x22

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v1, "catch"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v0, 0x21

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v1, "break"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v0, 0x20

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v1, "await"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v0, 0x1f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v1, "with"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v0, 0x1e

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v1, "void"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v0, 0x1d

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v1, "true"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v0, 0x1c

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v1, "this"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v0, 0x1b

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v1, "null"

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v0, 0x1a

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v1, "enum"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v0, 0x19

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_15
    const-string v1, "else"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 v0, 0x18

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_16
    const-string v1, "case"

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    const/16 v0, 0x17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_17
    const-string v1, "var"

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_17

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    const/16 v0, 0x16

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_18
    const-string v1, "try"

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const/16 v0, 0x15

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_19
    const-string v1, "new"

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const/16 v0, 0x14

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v1, "let"

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1a
    const/16 v0, 0x13

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_1b
    const-string v1, "for"

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1b

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1b
    const/16 v0, 0x12

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1c
    const-string v1, "in"

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1c
    const/16 v0, 0x11

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_1d
    const-string v1, "if"

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_1d

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    const/16 v0, 0x10

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1e
    const-string v1, "do"

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_1e

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1e
    const/16 v0, 0xf

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_1f
    const-string v1, "private"

    .line 449
    .line 450
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_1f

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1f
    const/16 v0, 0xe

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_20
    const-string v1, "continue"

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_20

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_20
    const/16 v0, 0xd

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_21
    const-string v1, "protected"

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_21

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_21
    const/16 v0, 0xc

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_22
    const-string v1, "package"

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-nez p0, :cond_22

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_22
    const/16 v0, 0xb

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_23
    const-string v1, "finally"

    .line 505
    .line 506
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_23

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_23
    const/16 v0, 0xa

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_24
    const-string v1, "typeof"

    .line 519
    .line 520
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_24

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_24
    const/16 v0, 0x9

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_25
    const-string v1, "switch"

    .line 533
    .line 534
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_25

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_25
    const/16 v0, 0x8

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_26
    const-string v1, "static"

    .line 547
    .line 548
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-nez p0, :cond_26

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_26
    const/4 v0, 0x7

    .line 556
    goto :goto_0

    .line 557
    :sswitch_27
    const-string v1, "implements"

    .line 558
    .line 559
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-nez p0, :cond_27

    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_27
    const/4 v0, 0x6

    .line 567
    goto :goto_0

    .line 568
    :sswitch_28
    const-string v1, "return"

    .line 569
    .line 570
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_28

    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_28
    const/4 v0, 0x5

    .line 578
    goto :goto_0

    .line 579
    :sswitch_29
    const-string v1, "public"

    .line 580
    .line 581
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-nez p0, :cond_29

    .line 586
    .line 587
    goto :goto_0

    .line 588
    :cond_29
    const/4 v0, 0x4

    .line 589
    goto :goto_0

    .line 590
    :sswitch_2a
    const-string v1, "import"

    .line 591
    .line 592
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-nez p0, :cond_2a

    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_2a
    const/4 v0, 0x3

    .line 600
    goto :goto_0

    .line 601
    :sswitch_2b
    const-string v1, "export"

    .line 602
    .line 603
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-nez p0, :cond_2b

    .line 608
    .line 609
    goto :goto_0

    .line 610
    :cond_2b
    const/4 v0, 0x2

    .line 611
    goto :goto_0

    .line 612
    :sswitch_2c
    const-string v1, "extends"

    .line 613
    .line 614
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    if-nez p0, :cond_2c

    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_2c
    const/4 v0, 0x1

    .line 622
    goto :goto_0

    .line 623
    :sswitch_2d
    const-string v1, "delete"

    .line 624
    .line 625
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-nez p0, :cond_2d

    .line 630
    .line 631
    goto :goto_0

    .line 632
    :cond_2d
    const/4 v0, 0x0

    .line 633
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 634
    .line 635
    .line 636
    goto :goto_1

    .line 637
    :pswitch_0
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DEFAULT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_1
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->FUNCTION:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_2
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->INSTANCEOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_3
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DEBUGGER:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_4
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->YIELD:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_5
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->WHILE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_6
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->THROW:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_7
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->FALSE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_8
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->CONST:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_9
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->CATCH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_a
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->BREAK:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_b
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->WITH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_c
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->VOID:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_d
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->TRUE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_e
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->THIS:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_f
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->NULL:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_10
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ELSE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_11
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->CASE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_12
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->VAR:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_13
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->TRY:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_14
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->NEW:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_15
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LET:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_16
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->FOR:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_17
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->IN:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_18
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->IF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_19
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DO:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_1a
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->CONTINUE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_1b
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->FINALLY:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_1c
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->TYPEOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_1d
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->SWITCH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_1e
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RETURN:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_1f
    if-eqz p1, :cond_2e

    .line 731
    .line 732
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RESERVED:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 733
    .line 734
    return-object p0

    .line 735
    :cond_2e
    :goto_1
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_20
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->IMPORT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_21
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EXPORT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_22
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RESERVED:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_23
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DELPROP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 748
    .line 749
    return-object p0

    .line 750
    nop

    .line 751
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_2d
        -0x4dd2db67 -> :sswitch_2c
        -0x4cd6ec4c -> :sswitch_2b
        -0x469e8c5b -> :sswitch_2a
        -0x3a424d97 -> :sswitch_29
        -0x37b1c2d0 -> :sswitch_28
        -0x368fa850 -> :sswitch_27
        -0x35323192 -> :sswitch_26
        -0x350448cc -> :sswitch_25
        -0x3330496f -> :sswitch_24
        -0x32dbb67d -> :sswitch_23
        -0x301acbba -> :sswitch_22
        -0x24459452 -> :sswitch_21
        -0x21ced359 -> :sswitch_20
        -0x12beda7d -> :sswitch_1f
        0xc8b -> :sswitch_1e
        0xd1d -> :sswitch_1d
        0xd25 -> :sswitch_1c
        0x18cc9 -> :sswitch_1b
        0x1a21b -> :sswitch_1a
        0x1a9a0 -> :sswitch_19
        0x1c1bb -> :sswitch_18
        0x1c727 -> :sswitch_17
        0x2e7b30 -> :sswitch_16
        0x2f8d39 -> :sswitch_15
        0x2f9501 -> :sswitch_14
        0x33c587 -> :sswitch_13
        0x364e9e -> :sswitch_12
        0x36758e -> :sswitch_11
        0x375194 -> :sswitch_10
        0x37b0c6 -> :sswitch_f
        0x58e7956 -> :sswitch_e
        0x59a58ff -> :sswitch_d
        0x5a0eebb -> :sswitch_c
        0x5a5a978 -> :sswitch_b
        0x5a73763 -> :sswitch_a
        0x5cb1923 -> :sswitch_9
        0x68b6f7b -> :sswitch_8
        0x693a6e6 -> :sswitch_7
        0x6bdcb31 -> :sswitch_6
        0x6da5f8d -> :sswitch_5
        0x1df56d39 -> :sswitch_4
        0x20a6f421 -> :sswitch_3
        0x35c3d12c -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_22
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "abstract"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x3c

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "default"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x3b

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "function"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x3a

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "transient"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x39

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "instanceof"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x38

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "debugger"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v0, 0x37

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v1, "interface"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v0, 0x36

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v1, "yield"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v0, 0x35

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v1, "while"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v0, 0x34

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v1, "throw"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v0, 0x33

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v1, "super"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v0, 0x32

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v1, "short"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v0, 0x31

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v1, "float"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v0, 0x30

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v1, "final"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v0, 0x2f

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v1, "false"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v0, 0x2e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v1, "const"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v0, 0x2d

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v1, "class"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v0, 0x2c

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v1, "catch"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v0, 0x2b

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v1, "break"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v0, 0x2a

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v1, "boolean"

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v0, 0x29

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v1, "with"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v0, 0x28

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_15
    const-string v1, "void"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 v0, 0x27

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_16
    const-string v1, "true"

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    const/16 v0, 0x26

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_17
    const-string v1, "this"

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_17

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    const/16 v0, 0x25

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_18
    const-string v1, "null"

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const/16 v0, 0x24

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_19
    const-string v1, "long"

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const/16 v0, 0x23

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v1, "goto"

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1a
    const/16 v0, 0x22

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_1b
    const-string v1, "enum"

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1b

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1b
    const/16 v0, 0x21

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1c
    const-string v1, "else"

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1c
    const/16 v0, 0x20

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_1d
    const-string v1, "char"

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_1d

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    const/16 v0, 0x1f

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1e
    const-string v1, "case"

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_1e

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1e
    const/16 v0, 0x1e

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_1f
    const-string v1, "byte"

    .line 449
    .line 450
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_1f

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1f
    const/16 v0, 0x1d

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_20
    const-string v1, "var"

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_20

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_20
    const/16 v0, 0x1c

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_21
    const-string v1, "try"

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_21

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_21
    const/16 v0, 0x1b

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_22
    const-string v1, "new"

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-nez p0, :cond_22

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_22
    const/16 v0, 0x1a

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_23
    const-string v1, "let"

    .line 505
    .line 506
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_23

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_23
    const/16 v0, 0x19

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_24
    const-string v1, "int"

    .line 519
    .line 520
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_24

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_24
    const/16 v0, 0x18

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_25
    const-string v1, "for"

    .line 533
    .line 534
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_25

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_25
    const/16 v0, 0x17

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_26
    const-string v1, "in"

    .line 547
    .line 548
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-nez p0, :cond_26

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_26
    const/16 v0, 0x16

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_27
    const-string v1, "if"

    .line 561
    .line 562
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-nez p0, :cond_27

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_27
    const/16 v0, 0x15

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_28
    const-string v1, "do"

    .line 575
    .line 576
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-nez p0, :cond_28

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_28
    const/16 v0, 0x14

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :sswitch_29
    const-string v1, "private"

    .line 589
    .line 590
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-nez p0, :cond_29

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_29
    const/16 v0, 0x13

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :sswitch_2a
    const-string v1, "continue"

    .line 603
    .line 604
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-nez p0, :cond_2a

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_2a
    const/16 v0, 0x12

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_2b
    const-string v1, "protected"

    .line 617
    .line 618
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_2b

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_2b
    const/16 v0, 0x11

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_2c
    const-string v1, "package"

    .line 631
    .line 632
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-nez p0, :cond_2c

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_2c
    const/16 v0, 0x10

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :sswitch_2d
    const-string v1, "finally"

    .line 645
    .line 646
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-nez p0, :cond_2d

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_2d
    const/16 v0, 0xf

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_2e
    const-string v1, "typeof"

    .line 659
    .line 660
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-nez p0, :cond_2e

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2e
    const/16 v0, 0xe

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :sswitch_2f
    const-string v1, "throws"

    .line 673
    .line 674
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-nez p0, :cond_2f

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_2f
    const/16 v0, 0xd

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :sswitch_30
    const-string v1, "switch"

    .line 687
    .line 688
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_30

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_30
    const/16 v0, 0xc

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :sswitch_31
    const-string v1, "static"

    .line 701
    .line 702
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    if-nez p0, :cond_31

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_31
    const/16 v0, 0xb

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :sswitch_32
    const-string v1, "implements"

    .line 715
    .line 716
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-nez p0, :cond_32

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_32
    const/16 v0, 0xa

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :sswitch_33
    const-string v1, "return"

    .line 729
    .line 730
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-nez p0, :cond_33

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_33
    const/16 v0, 0x9

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :sswitch_34
    const-string v1, "public"

    .line 743
    .line 744
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    if-nez p0, :cond_34

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_34
    const/16 v0, 0x8

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :sswitch_35
    const-string v1, "native"

    .line 757
    .line 758
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    if-nez p0, :cond_35

    .line 763
    .line 764
    goto :goto_0

    .line 765
    :cond_35
    const/4 v0, 0x7

    .line 766
    goto :goto_0

    .line 767
    :sswitch_36
    const-string v1, "import"

    .line 768
    .line 769
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    if-nez p0, :cond_36

    .line 774
    .line 775
    goto :goto_0

    .line 776
    :cond_36
    const/4 v0, 0x6

    .line 777
    goto :goto_0

    .line 778
    :sswitch_37
    const-string v1, "export"

    .line 779
    .line 780
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    if-nez p0, :cond_37

    .line 785
    .line 786
    goto :goto_0

    .line 787
    :cond_37
    const/4 v0, 0x5

    .line 788
    goto :goto_0

    .line 789
    :sswitch_38
    const-string v1, "extends"

    .line 790
    .line 791
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-nez p0, :cond_38

    .line 796
    .line 797
    goto :goto_0

    .line 798
    :cond_38
    const/4 v0, 0x4

    .line 799
    goto :goto_0

    .line 800
    :sswitch_39
    const-string v1, "double"

    .line 801
    .line 802
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p0

    .line 806
    if-nez p0, :cond_39

    .line 807
    .line 808
    goto :goto_0

    .line 809
    :cond_39
    const/4 v0, 0x3

    .line 810
    goto :goto_0

    .line 811
    :sswitch_3a
    const-string v1, "delete"

    .line 812
    .line 813
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result p0

    .line 817
    if-nez p0, :cond_3a

    .line 818
    .line 819
    goto :goto_0

    .line 820
    :cond_3a
    const/4 v0, 0x2

    .line 821
    goto :goto_0

    .line 822
    :sswitch_3b
    const-string v1, "synchronized"

    .line 823
    .line 824
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    if-nez p0, :cond_3b

    .line 829
    .line 830
    goto :goto_0

    .line 831
    :cond_3b
    const/4 v0, 0x1

    .line 832
    goto :goto_0

    .line 833
    :sswitch_3c
    const-string v1, "volatile"

    .line 834
    .line 835
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-nez p0, :cond_3c

    .line 840
    .line 841
    goto :goto_0

    .line 842
    :cond_3c
    const/4 v0, 0x0

    .line 843
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 844
    .line 845
    .line 846
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 847
    .line 848
    return-object p0

    .line 849
    :pswitch_0
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DEFAULT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 850
    .line 851
    return-object p0

    .line 852
    :pswitch_1
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->FUNCTION:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 853
    .line 854
    return-object p0

    .line 855
    :pswitch_2
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->INSTANCEOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 856
    .line 857
    return-object p0

    .line 858
    :pswitch_3
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DEBUGGER:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_4
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->YIELD:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_5
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->WHILE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 865
    .line 866
    return-object p0

    .line 867
    :pswitch_6
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->THROW:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 868
    .line 869
    return-object p0

    .line 870
    :pswitch_7
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->FALSE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 871
    .line 872
    return-object p0

    .line 873
    :pswitch_8
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->CONST:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 874
    .line 875
    return-object p0

    .line 876
    :pswitch_9
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->CATCH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 877
    .line 878
    return-object p0

    .line 879
    :pswitch_a
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->BREAK:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 880
    .line 881
    return-object p0

    .line 882
    :pswitch_b
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->WITH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 883
    .line 884
    return-object p0

    .line 885
    :pswitch_c
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->VOID:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 886
    .line 887
    return-object p0

    .line 888
    :pswitch_d
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->TRUE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 889
    .line 890
    return-object p0

    .line 891
    :pswitch_e
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->THIS:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 892
    .line 893
    return-object p0

    .line 894
    :pswitch_f
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->NULL:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_10
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ELSE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 898
    .line 899
    return-object p0

    .line 900
    :pswitch_11
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->CASE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 901
    .line 902
    return-object p0

    .line 903
    :pswitch_12
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->VAR:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 904
    .line 905
    return-object p0

    .line 906
    :pswitch_13
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->TRY:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 907
    .line 908
    return-object p0

    .line 909
    :pswitch_14
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->NEW:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_15
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LET:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 913
    .line 914
    return-object p0

    .line 915
    :pswitch_16
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->FOR:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 916
    .line 917
    return-object p0

    .line 918
    :pswitch_17
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->IN:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 919
    .line 920
    return-object p0

    .line 921
    :pswitch_18
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->IF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 922
    .line 923
    return-object p0

    .line 924
    :pswitch_19
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DO:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 925
    .line 926
    return-object p0

    .line 927
    :pswitch_1a
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->CONTINUE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 928
    .line 929
    return-object p0

    .line 930
    :pswitch_1b
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->FINALLY:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 931
    .line 932
    return-object p0

    .line 933
    :pswitch_1c
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->TYPEOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 934
    .line 935
    return-object p0

    .line 936
    :pswitch_1d
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->SWITCH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 937
    .line 938
    return-object p0

    .line 939
    :pswitch_1e
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RETURN:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 940
    .line 941
    return-object p0

    .line 942
    :pswitch_1f
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EXPORT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_20
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DELPROP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 946
    .line 947
    return-object p0

    .line 948
    :pswitch_21
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RESERVED:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 949
    .line 950
    return-object p0

    .line 951
    :sswitch_data_0
    .sparse-switch
        -0x70890264 -> :sswitch_3c
        -0x576a7aec -> :sswitch_3b
        -0x4f997a55 -> :sswitch_3a
        -0x4f08842f -> :sswitch_39
        -0x4dd2db67 -> :sswitch_38
        -0x4cd6ec4c -> :sswitch_37
        -0x469e8c5b -> :sswitch_36
        -0x3ebdafe9 -> :sswitch_35
        -0x3a424d97 -> :sswitch_34
        -0x37b1c2d0 -> :sswitch_33
        -0x368fa850 -> :sswitch_32
        -0x35323192 -> :sswitch_31
        -0x350448cc -> :sswitch_30
        -0x341ec9b3 -> :sswitch_2f
        -0x3330496f -> :sswitch_2e
        -0x32dbb67d -> :sswitch_2d
        -0x301acbba -> :sswitch_2c
        -0x24459452 -> :sswitch_2b
        -0x21ced359 -> :sswitch_2a
        -0x12beda7d -> :sswitch_29
        0xc8b -> :sswitch_28
        0xd1d -> :sswitch_27
        0xd25 -> :sswitch_26
        0x18cc9 -> :sswitch_25
        0x197ef -> :sswitch_24
        0x1a21b -> :sswitch_23
        0x1a9a0 -> :sswitch_22
        0x1c1bb -> :sswitch_21
        0x1c727 -> :sswitch_20
        0x2e6108 -> :sswitch_1f
        0x2e7b30 -> :sswitch_1e
        0x2e9356 -> :sswitch_1d
        0x2f8d39 -> :sswitch_1c
        0x2f9501 -> :sswitch_1b
        0x308163 -> :sswitch_1a
        0x32c67c -> :sswitch_19
        0x33c587 -> :sswitch_18
        0x364e9e -> :sswitch_17
        0x36758e -> :sswitch_16
        0x375194 -> :sswitch_15
        0x37b0c6 -> :sswitch_14
        0x3db6c28 -> :sswitch_13
        0x59a58ff -> :sswitch_12
        0x5a0eebb -> :sswitch_11
        0x5a5a978 -> :sswitch_10
        0x5a73763 -> :sswitch_f
        0x5cb1923 -> :sswitch_e
        0x5cec176 -> :sswitch_d
        0x5d0225c -> :sswitch_c
        0x685847c -> :sswitch_b
        0x68b6f7b -> :sswitch_a
        0x693a6e6 -> :sswitch_9
        0x6bdcb31 -> :sswitch_8
        0x6da5f8d -> :sswitch_7
        0x1df56d39 -> :sswitch_6
        0x20a6f421 -> :sswitch_5
        0x35c3d12c -> :sswitch_4
        0x3ebfa28a -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x6749f022 -> :sswitch_0
    .end sparse-switch

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1e
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_1c
        :pswitch_1b
        :pswitch_21
        :pswitch_21
        :pswitch_1a
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_21
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_21
        :pswitch_11
        :pswitch_21
        :pswitch_10
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_21
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_1
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "\\u"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static j(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v0, 0x61

    .line 14
    .line 15
    if-gt v0, p0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-gt p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static l(II)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/u2b;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lo/u2b;->n(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lo/u2b;->s(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lo/u2b;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static p(I)Z
    .locals 2

    .line 1
    const v0, 0xdfd0

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2028

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2029

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public static q(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0xfeff

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public static r(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/u2b;->z(Ljava/lang/String;IZ)Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static z(Ljava/lang/String;IZ)Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/u2b;->B(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lo/u2b;->A(Ljava/lang/String;Z)Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final C(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/u2b;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/u2b;->f:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo/zg5;->a()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo/u2b;->f:[I

    .line 19
    .line 20
    iget v1, p0, Lo/u2b;->g:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lo/u2b;->g:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lo/u2b;->n:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lo/u2b;->n:I

    .line 33
    .line 34
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u2b;->f:[I

    .line 2
    .line 3
    iget v1, p0, Lo/u2b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lo/u2b;->g:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lo/u2b;->n:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lo/u2b;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/u2b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/u2b;->c:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lo/u2b;->c:[C

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lo/u2b;->c:[C

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    aput-char p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lo/u2b;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lo/u2b;->e(ZZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/u2b;->e(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(ZZ)I
    .locals 6

    .line 1
    iget v0, p0, Lo/u2b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lo/u2b;->n:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lo/u2b;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Lo/u2b;->f:[I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lo/u2b;->g:I

    .line 15
    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lo/u2b;->m:I

    .line 20
    .line 21
    iget-object v2, p0, Lo/u2b;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lo/u2b;->h:Z

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget v0, p0, Lo/u2b;->n:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lo/u2b;->n:I

    .line 37
    .line 38
    iget-object v0, p0, Lo/u2b;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lo/u2b;->m:I

    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    iput v4, p0, Lo/u2b;->m:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget v5, p0, Lo/u2b;->j:I

    .line 57
    .line 58
    if-ltz v5, :cond_3

    .line 59
    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    iput v4, p0, Lo/u2b;->j:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v3, p0, Lo/u2b;->j:I

    .line 68
    .line 69
    iget v3, p0, Lo/u2b;->m:I

    .line 70
    .line 71
    sub-int/2addr v3, v1

    .line 72
    iput v3, p0, Lo/u2b;->i:I

    .line 73
    .line 74
    iget v3, p0, Lo/u2b;->k:I

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    iput v3, p0, Lo/u2b;->k:I

    .line 78
    .line 79
    :cond_3
    const/16 v3, 0x7f

    .line 80
    .line 81
    if-gt v0, v3, :cond_5

    .line 82
    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    if-ne v0, v2, :cond_8

    .line 86
    .line 87
    :cond_4
    iput v0, p0, Lo/u2b;->j:I

    .line 88
    .line 89
    :goto_1
    const/16 v0, 0xa

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const v2, 0xfeff

    .line 93
    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    return v0

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {v0}, Lo/u2b;->o(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {v0}, Lo/u2b;->p(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iput v0, p0, Lo/u2b;->j:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :goto_2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lo/u2b;->e(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final g(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/u2b;->e(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo/u2b;->n:I

    .line 2
    .line 3
    iput v0, p0, Lo/u2b;->p:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo/u2b;->c:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lo/u2b;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i()Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;
    .locals 18

    move-object/from16 v0, p0

    const/16 v7, 0x2b

    const/16 v8, 0x2f

    const/16 v9, 0x26

    const/16 v10, 0x60

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v15

    const/4 v1, -0x1

    if-ne v15, v1, :cond_0

    .line 2
    iget v1, v0, Lo/u2b;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/u2b;->o:I

    .line 3
    iput v1, v0, Lo/u2b;->p:I

    .line 4
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    :cond_0
    const/16 v2, 0xa

    if-ne v15, v2, :cond_1

    .line 5
    iput-boolean v13, v0, Lo/u2b;->a:Z

    .line 6
    iget v1, v0, Lo/u2b;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/u2b;->o:I

    .line 7
    iput v1, v0, Lo/u2b;->p:I

    .line 8
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EOL:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 9
    :cond_1
    invoke-static {v15}, Lo/u2b;->q(I)Z

    move-result v16

    if-nez v16, :cond_75

    const/16 v3, 0x2d

    if-eq v15, v3, :cond_2

    .line 10
    iput-boolean v14, v0, Lo/u2b;->a:Z

    .line 11
    :cond_2
    iget v12, v0, Lo/u2b;->n:I

    add-int/lit8 v11, v12, -0x1

    iput v11, v0, Lo/u2b;->o:I

    .line 12
    iput v12, v0, Lo/u2b;->p:I

    const/16 v11, 0x75

    const/16 v12, 0x5c

    if-ne v15, v12, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v15

    if-ne v15, v11, :cond_3

    .line 14
    iput v13, v0, Lo/u2b;->d:I

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0, v15}, Lo/u2b;->C(I)V

    const/4 v4, 0x0

    const/16 v15, 0x5c

    :cond_4
    :goto_1
    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    int-to-char v4, v15

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iput v13, v0, Lo/u2b;->d:I

    .line 18
    invoke-virtual {v0, v15}, Lo/u2b;->a(I)V

    goto :goto_1

    .line 19
    :goto_2
    const-string v5, "illegal character: \'%c\'"

    const/16 v6, 0xc8

    const/4 v2, 0x4

    if-eqz v4, :cond_14

    move/from16 v3, v17

    :goto_3
    if-eqz v17, :cond_9

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    if-eq v4, v2, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v8

    .line 21
    invoke-static {v8, v7}, Lo/zg5;->b(II)I

    move-result v7

    if-gez v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr v4, v14

    goto :goto_4

    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 22
    invoke-virtual {v0, v7}, Lo/u2b;->a(I)V

    const/16 v17, 0x0

    goto :goto_3

    .line 23
    :cond_8
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    const-string v2, "invalid unicode escape"

    invoke-direct {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v4

    if-ne v4, v12, :cond_b

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v3

    if-ne v3, v11, :cond_a

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_3

    .line 26
    :cond_a
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v13

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eq v4, v1, :cond_d

    const v7, 0xfeff

    if-eq v4, v7, :cond_d

    int-to-char v7, v4

    .line 28
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {v0, v4}, Lo/u2b;->a(I)V

    goto :goto_3

    .line 30
    :cond_d
    :goto_6
    invoke-virtual {v0, v4}, Lo/u2b;->C(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_12

    .line 32
    iget v2, v0, Lo/u2b;->q:I

    invoke-static {v1, v2, v13}, Lo/u2b;->z(Ljava/lang/String;IZ)Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EOF:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    if-eq v2, v3, :cond_13

    .line 34
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LET:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    if-eq v2, v3, :cond_e

    sget-object v4, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->YIELD:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    if-ne v2, v4, :cond_10

    :cond_e
    iget v4, v0, Lo/u2b;->q:I

    const/16 v5, 0xaa

    if-ge v4, v5, :cond_10

    if-ne v2, v3, :cond_f

    .line 35
    const-string v2, "let"

    goto :goto_7

    :cond_f
    const-string v2, "yield"

    :goto_7
    iput-object v2, v0, Lo/u2b;->b:Ljava/lang/String;

    .line 36
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->NAME:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 37
    :cond_10
    iget-object v3, v0, Lo/u2b;->e:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;

    invoke-virtual {v3, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lo/u2b;->b:Ljava/lang/String;

    .line 38
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RESERVED:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    if-eq v2, v3, :cond_11

    return-object v2

    .line 39
    :cond_11
    iget v3, v0, Lo/u2b;->q:I

    if-lt v3, v6, :cond_13

    return-object v2

    .line 40
    :cond_12
    iget v2, v0, Lo/u2b;->q:I

    invoke-static {v1, v2, v13}, Lo/u2b;->r(Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 41
    invoke-static {v1}, Lo/u2b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_13
    iget-object v2, v0, Lo/u2b;->e:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;

    invoke-virtual {v2, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lo/u2b;->b:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->NAME:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 44
    :cond_14
    invoke-static {v15}, Lo/u2b;->k(I)Z

    move-result v4

    const/16 v11, 0x2e

    const/4 v12, 0x2

    if-nez v4, :cond_58

    if-ne v15, v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/u2b;->v()I

    move-result v4

    invoke-static {v4}, Lo/u2b;->k(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_15

    :cond_15
    const/16 v4, 0x22

    if-eq v15, v4, :cond_43

    const/16 v4, 0x27

    if-eq v15, v4, :cond_43

    if-ne v15, v10, :cond_16

    goto/16 :goto_c

    :cond_16
    const/16 v4, 0x21

    const/16 v10, 0x3d

    if-eq v15, v4, :cond_40

    const/16 v11, 0x5b

    if-eq v15, v11, :cond_3f

    const/16 v11, 0x25

    if-eq v15, v11, :cond_3d

    if-eq v15, v9, :cond_3a

    const/16 v9, 0x5d

    if-eq v15, v9, :cond_39

    const/16 v9, 0x5e

    if-eq v15, v9, :cond_37

    const/16 v9, 0x2a

    const/16 v11, 0x3e

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    packed-switch v15, :pswitch_data_2

    .line 45
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v13

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_0
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->BITNOT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 47
    :pswitch_1
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RC:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    :pswitch_2
    const/16 v1, 0x7c

    .line 48
    invoke-virtual {v0, v1}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 49
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->OR:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 50
    :cond_17
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_BITOR:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 52
    :cond_18
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->BITOR:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 53
    :pswitch_3
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LC:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 54
    :pswitch_4
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->HOOK:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 55
    :pswitch_5
    invoke-virtual {v0, v11}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 56
    invoke-virtual {v0, v11}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 57
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 58
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_URSH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 59
    :cond_19
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->URSH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 60
    :cond_1a
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 61
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_RSH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 62
    :cond_1b
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RSH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 63
    :cond_1c
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 64
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->GE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 65
    :cond_1d
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->GT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 66
    :pswitch_6
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 67
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 68
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->SHEQ:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 69
    :cond_1e
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EQ:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 70
    :cond_1f
    invoke-virtual {v0, v11}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 71
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ARROW:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 72
    :cond_20
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 73
    :pswitch_7
    invoke-virtual {v0, v4}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 74
    invoke-virtual {v0, v3}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 75
    invoke-virtual {v0, v3}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 76
    iget v1, v0, Lo/u2b;->n:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/u2b;->o:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->y()V

    .line 78
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->COMMENT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 79
    :cond_21
    invoke-virtual {v0, v3}, Lo/u2b;->D(I)V

    .line 80
    :cond_22
    invoke-virtual {v0, v4}, Lo/u2b;->D(I)V

    :cond_23
    const/16 v1, 0x3c

    .line 81
    invoke-virtual {v0, v1}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 82
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 83
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_LSH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 84
    :cond_24
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LSH:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 85
    :cond_25
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 86
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 87
    :cond_26
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 88
    :pswitch_8
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->SEMI:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 89
    :pswitch_9
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->COLON:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 90
    :pswitch_a
    invoke-virtual {v0, v8}, Lo/u2b;->t(I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 91
    iget v1, v0, Lo/u2b;->n:I

    sub-int/2addr v1, v12

    iput v1, v0, Lo/u2b;->o:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->y()V

    .line 93
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->COMMENT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 94
    :cond_27
    invoke-virtual {v0, v9}, Lo/u2b;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 95
    iget v2, v0, Lo/u2b;->n:I

    sub-int/2addr v2, v12

    iput v2, v0, Lo/u2b;->o:I

    .line 96
    invoke-virtual {v0, v9}, Lo/u2b;->t(I)Z

    move-result v2

    if-eqz v2, :cond_28

    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :cond_28
    :goto_9
    const/4 v2, 0x0

    .line 97
    :cond_29
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v3

    if-eq v3, v1, :cond_2c

    if-ne v3, v9, :cond_2a

    goto :goto_8

    :cond_2a
    if-ne v3, v8, :cond_2b

    if-eqz v2, :cond_29

    .line 98
    iget v1, v0, Lo/u2b;->n:I

    iput v1, v0, Lo/u2b;->p:I

    .line 99
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->COMMENT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 100
    :cond_2b
    iget v2, v0, Lo/u2b;->n:I

    iput v2, v0, Lo/u2b;->p:I

    goto :goto_9

    .line 101
    :cond_2c
    iget v1, v0, Lo/u2b;->n:I

    sub-int/2addr v1, v14

    iput v1, v0, Lo/u2b;->p:I

    .line 102
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    const-string v2, "unterminated comment"

    invoke-direct {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_2d
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 104
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_DIV:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 105
    :cond_2e
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DIV:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 106
    :pswitch_b
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DOT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 107
    :pswitch_c
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->SUB:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 108
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 109
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_SUB:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    goto :goto_b

    .line 110
    :cond_2f
    invoke-virtual {v0, v3}, Lo/u2b;->t(I)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 111
    iget-boolean v1, v0, Lo/u2b;->a:Z

    if-nez v1, :cond_30

    .line 112
    invoke-virtual {v0, v11}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->y()V

    .line 114
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->COMMENT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 115
    :cond_30
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DEC:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 116
    :cond_31
    :goto_b
    iput-boolean v14, v0, Lo/u2b;->a:Z

    return-object v1

    .line 117
    :pswitch_d
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->COMMA:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 118
    :pswitch_e
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 119
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_ADD:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 120
    :cond_32
    invoke-virtual {v0, v7}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 121
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->INC:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 122
    :cond_33
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ADD:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 123
    :pswitch_f
    iget v1, v0, Lo/u2b;->q:I

    if-lt v1, v6, :cond_35

    .line 124
    invoke-virtual {v0, v9}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 125
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 126
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_EXP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 127
    :cond_34
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EXP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 128
    :cond_35
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 129
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_MUL:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 130
    :cond_36
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->MUL:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 131
    :pswitch_10
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 132
    :pswitch_11
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 133
    :cond_37
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 134
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_BITXOR:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 135
    :cond_38
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->BITXOR:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 136
    :cond_39
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RB:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 137
    :cond_3a
    invoke-virtual {v0, v9}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 138
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->AND:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 139
    :cond_3b
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 140
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_BITAND:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 141
    :cond_3c
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->BITAND:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 142
    :cond_3d
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 143
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_MOD:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 144
    :cond_3e
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->MOD:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 145
    :cond_3f
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LB:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 146
    :cond_40
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 147
    invoke-virtual {v0, v10}, Lo/u2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 148
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->SHNE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 149
    :cond_41
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->NE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 150
    :cond_42
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->NOT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 151
    :cond_43
    :goto_c
    iput v13, v0, Lo/u2b;->d:I

    .line 152
    invoke-virtual {v0, v13}, Lo/u2b;->g(Z)I

    move-result v3

    :goto_d
    if-eq v3, v15, :cond_56

    if-ne v3, v1, :cond_46

    :cond_44
    const/16 v4, 0xd

    :cond_45
    const/4 v5, 0x1

    goto :goto_f

    :cond_46
    const/16 v4, 0xa

    if-ne v3, v4, :cond_48

    .line 153
    iget v5, v0, Lo/u2b;->j:I

    if-eq v5, v4, :cond_44

    const/16 v4, 0xd

    if-eq v5, v4, :cond_45

    const/16 v6, 0x2028

    if-eq v5, v6, :cond_47

    const/16 v6, 0x2029

    if-eq v5, v6, :cond_47

    goto :goto_e

    :cond_47
    move v3, v5

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_48
    const/16 v4, 0xd

    goto :goto_e

    :goto_f
    if-nez v5, :cond_55

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_4a

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v3

    const/16 v6, 0xa

    if-eq v3, v6, :cond_54

    const/16 v6, 0x62

    if-eq v3, v6, :cond_53

    const/16 v6, 0x66

    if-eq v3, v6, :cond_52

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_51

    const/16 v6, 0x72

    if-eq v3, v6, :cond_50

    const/16 v6, 0x78

    if-eq v3, v6, :cond_4e

    packed-switch v3, :pswitch_data_3

    const/16 v6, 0x30

    if-gt v6, v3, :cond_4a

    const/16 v7, 0x38

    if-ge v3, v7, :cond_4a

    sub-int/2addr v3, v6

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v8

    if-gt v6, v8, :cond_49

    if-ge v8, v7, :cond_49

    const/16 v9, 0x8

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v8

    sub-int/2addr v3, v6

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v8

    if-gt v6, v8, :cond_49

    if-ge v8, v7, :cond_49

    const/16 v7, 0x1f

    if-gt v3, v7, :cond_49

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v8

    sub-int/2addr v3, v6

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v8

    .line 158
    :cond_49
    invoke-virtual {v0, v8}, Lo/u2b;->C(I)V

    :cond_4a
    :goto_10
    const/16 v6, 0x75

    goto/16 :goto_13

    :pswitch_12
    const/16 v3, 0xb

    goto :goto_10

    .line 159
    :pswitch_13
    iget v3, v0, Lo/u2b;->d:I

    const/16 v6, 0x75

    .line 160
    invoke-virtual {v0, v6}, Lo/u2b;->a(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_11
    if-eq v8, v2, :cond_4c

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v9

    .line 162
    invoke-static {v9, v7}, Lo/zg5;->b(II)I

    move-result v7

    if-gez v7, :cond_4b

    :goto_12
    move v3, v9

    goto/16 :goto_d

    .line 163
    :cond_4b
    invoke-virtual {v0, v9}, Lo/u2b;->a(I)V

    add-int/2addr v8, v14

    goto :goto_11

    .line 164
    :cond_4c
    iput v3, v0, Lo/u2b;->d:I

    :cond_4d
    move v3, v7

    goto :goto_13

    :pswitch_14
    const/16 v6, 0x75

    const/16 v3, 0x9

    goto :goto_13

    :cond_4e
    const/16 v6, 0x75

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v3

    .line 166
    invoke-static {v3, v13}, Lo/zg5;->b(II)I

    move-result v7

    if-gez v7, :cond_4f

    const/16 v8, 0x78

    .line 167
    invoke-virtual {v0, v8}, Lo/u2b;->a(I)V

    goto/16 :goto_d

    :cond_4f
    const/16 v8, 0x78

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v9

    .line 169
    invoke-static {v9, v7}, Lo/zg5;->b(II)I

    move-result v7

    if-gez v7, :cond_4d

    .line 170
    invoke-virtual {v0, v8}, Lo/u2b;->a(I)V

    .line 171
    invoke-virtual {v0, v3}, Lo/u2b;->a(I)V

    goto :goto_12

    :cond_50
    const/16 v6, 0x75

    const/16 v3, 0xd

    goto :goto_13

    :cond_51
    const/16 v6, 0x75

    const/16 v3, 0xa

    goto :goto_13

    :cond_52
    const/16 v6, 0x75

    const/16 v3, 0xc

    goto :goto_13

    :cond_53
    const/16 v6, 0x75

    const/16 v3, 0x8

    goto :goto_13

    :cond_54
    const/16 v6, 0x75

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v3

    goto/16 :goto_d

    .line 173
    :goto_13
    invoke-virtual {v0, v3}, Lo/u2b;->a(I)V

    .line 174
    invoke-virtual {v0, v13}, Lo/u2b;->d(Z)I

    move-result v3

    goto/16 :goto_d

    .line 175
    :cond_55
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    const-string v2, "unterminated string literal"

    invoke-direct {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->h()Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, v0, Lo/u2b;->e:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;

    invoke-virtual {v2, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lo/u2b;->b:Ljava/lang/String;

    if-ne v15, v10, :cond_57

    .line 178
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->TEMPLATE_LITERAL:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    goto :goto_14

    :cond_57
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->STRING:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    :goto_14
    return-object v1

    .line 179
    :cond_58
    :goto_15
    iput v13, v0, Lo/u2b;->d:I

    .line 180
    iget v1, v0, Lo/u2b;->q:I

    if-lt v1, v6, :cond_59

    const/4 v1, 0x1

    :goto_16
    const/16 v2, 0x30

    goto :goto_17

    :cond_59
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    if-ne v15, v2, :cond_60

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v15

    const/16 v2, 0x78

    if-eq v15, v2, :cond_61

    const/16 v2, 0x58

    if-ne v15, v2, :cond_5a

    goto :goto_18

    :cond_5a
    if-eqz v1, :cond_5c

    const/16 v2, 0x6f

    if-eq v15, v2, :cond_5b

    const/16 v2, 0x4f

    if-ne v15, v2, :cond_5c

    .line 182
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v15

    const/16 v2, 0x8

    goto :goto_19

    :cond_5c
    if-eqz v1, :cond_5e

    const/16 v2, 0x62

    if-eq v15, v2, :cond_5d

    const/16 v2, 0x42

    if-ne v15, v2, :cond_5e

    .line 183
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v15

    const/4 v2, 0x2

    goto :goto_19

    .line 184
    :cond_5e
    invoke-static {v15}, Lo/u2b;->k(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/16 v2, 0x8

    const/4 v13, 0x1

    goto :goto_19

    :cond_5f
    const/16 v5, 0x30

    .line 185
    invoke-virtual {v0, v5}, Lo/u2b;->a(I)V

    :cond_60
    const/16 v2, 0xa

    goto :goto_19

    .line 186
    :cond_61
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v15

    const/16 v2, 0x10

    .line 187
    :goto_19
    iget v4, v0, Lo/u2b;->d:I

    const/4 v5, -0x2

    .line 188
    const-string v6, "number format error"

    const/16 v8, 0xa

    if-eq v2, v8, :cond_66

    const/16 v8, 0x10

    if-eq v2, v8, :cond_66

    const/16 v8, 0x8

    if-ne v2, v8, :cond_62

    if-eqz v13, :cond_66

    :cond_62
    if-ne v2, v12, :cond_63

    goto :goto_1b

    .line 189
    :cond_63
    :goto_1a
    invoke-static {v15}, Lo/u2b;->k(I)Z

    move-result v8

    if-eqz v8, :cond_67

    const/16 v8, 0x38

    if-lt v15, v8, :cond_65

    const/16 v9, 0xa

    .line 190
    invoke-virtual {v0, v9, v15}, Lo/u2b;->w(II)I

    move-result v15

    if-eq v15, v5, :cond_64

    const/16 v2, 0xa

    goto :goto_1c

    .line 191
    :cond_64
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    invoke-direct {v1, v6}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_65
    invoke-virtual {v0, v15}, Lo/u2b;->a(I)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v15

    goto :goto_1a

    .line 194
    :cond_66
    :goto_1b
    invoke-virtual {v0, v2, v15}, Lo/u2b;->w(II)I

    move-result v15

    if-eq v15, v5, :cond_74

    .line 195
    :cond_67
    :goto_1c
    iget v8, v0, Lo/u2b;->d:I

    if-ne v8, v4, :cond_69

    const/16 v4, 0xa

    if-ne v2, v4, :cond_68

    goto :goto_1d

    .line 196
    :cond_68
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    invoke-direct {v1, v6}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    :goto_1d
    if-eqz v1, :cond_6a

    const/16 v1, 0x6e

    if-ne v15, v1, :cond_6a

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v15

    goto :goto_1f

    :cond_6a
    const/16 v1, 0xa

    if-ne v2, v1, :cond_73

    if-eq v15, v11, :cond_6b

    const/16 v1, 0x65

    if-eq v15, v1, :cond_6b

    const/16 v1, 0x45

    if-ne v15, v1, :cond_73

    :cond_6b
    if-ne v15, v11, :cond_6c

    .line 198
    invoke-virtual {v0, v15}, Lo/u2b;->a(I)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v1

    .line 200
    invoke-virtual {v0, v2, v1}, Lo/u2b;->w(II)I

    move-result v15

    if-eq v15, v5, :cond_6d

    :cond_6c
    const/16 v11, 0x65

    goto :goto_1e

    .line 201
    :cond_6d
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    invoke-direct {v1, v6}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1e
    if-eq v15, v11, :cond_6e

    const/16 v12, 0x45

    if-ne v15, v12, :cond_73

    .line 202
    :cond_6e
    invoke-virtual {v0, v15}, Lo/u2b;->a(I)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v1

    if-eq v1, v7, :cond_6f

    if-ne v1, v3, :cond_70

    .line 204
    :cond_6f
    invoke-virtual {v0, v1}, Lo/u2b;->a(I)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->c()I

    move-result v1

    .line 206
    :cond_70
    invoke-static {v1}, Lo/u2b;->k(I)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 207
    invoke-virtual {v0, v2, v1}, Lo/u2b;->w(II)I

    move-result v15

    if-eq v15, v5, :cond_71

    goto :goto_1f

    .line 208
    :cond_71
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    invoke-direct {v1, v6}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_72
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    const-string v2, "missing exponent"

    invoke-direct {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_73
    :goto_1f
    invoke-virtual {v0, v15}, Lo/u2b;->C(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/u2b;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/u2b;->b:Ljava/lang/String;

    .line 212
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->NUMBER:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    return-object v1

    .line 213
    :cond_74
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    invoke-direct {v1, v6}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    const/16 v1, 0x6e

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/u2b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lo/u2b;->n:I

    .line 8
    .line 9
    iput p1, p0, Lo/u2b;->p:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lo/u2b;->D(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public u()Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/u2b;->i()Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->EOL:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->COMMENT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/u2b;->i()Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/u2b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/u2b;->C(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final w(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lo/u2b;->l(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo/u2b;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/u2b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :goto_0
    const/16 v1, 0x5f

    .line 19
    .line 20
    if-ne p2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/u2b;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lo/u2b;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lo/u2b;->C(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lo/u2b;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    const/4 p1, -0x2

    .line 48
    return p1

    .line 49
    :cond_4
    invoke-static {p1, p2}, Lo/u2b;->l(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lo/u2b;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/u2b;->c()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return p2
.end method

.method public x(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/u2b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lo/u2b;->d:I

    .line 5
    .line 6
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_DIV:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "msg.unterminated.re.lit"

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3d

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/u2b;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DIV:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lo/zg5;->a()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lo/u2b;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-eq p1, v2, :cond_b

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lo/u2b;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v5, 0x2f

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-ne v2, v5, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget p1, p0, Lo/u2b;->d:I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0}, Lo/u2b;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "gimysu"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lo/u2b;->a(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lo/u2b;->j(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lo/u2b;->D(I)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lo/u2b;->d:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, p0, Lo/u2b;->p:I

    .line 80
    .line 81
    new-instance v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lo/u2b;->c:[C

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lo/u2b;->b:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 92
    .line 93
    const-string v0, "msg.invalid.re.flag"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_3
    const/16 v5, 0xa

    .line 100
    .line 101
    if-eq v2, v5, :cond_a

    .line 102
    .line 103
    if-eq v2, v6, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x5c

    .line 106
    .line 107
    if-ne v2, v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lo/u2b;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lo/u2b;->c()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v5, :cond_6

    .line 117
    .line 118
    if-eq v2, v6, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    const/16 v5, 0x5b

    .line 128
    .line 129
    if-ne v2, v5, :cond_8

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/16 v5, 0x5d

    .line 134
    .line 135
    if-ne v2, v5, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    :cond_9
    :goto_4
    invoke-virtual {p0, v2}, Lo/u2b;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_b
    iget p1, p0, Lo/u2b;->n:I

    .line 149
    .line 150
    sub-int/2addr p1, v3

    .line 151
    iput p1, p0, Lo/u2b;->p:I

    .line 152
    .line 153
    new-instance p1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lo/u2b;->c:[C

    .line 156
    .line 157
    iget v2, p0, Lo/u2b;->d:I

    .line 158
    .line 159
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lo/u2b;->b:Ljava/lang/String;

    .line 163
    .line 164
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 165
    .line 166
    invoke-direct {p1, v4}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo/u2b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lo/u2b;->C(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo/u2b;->n:I

    .line 17
    .line 18
    iput v0, p0, Lo/u2b;->p:I

    .line 19
    .line 20
    return-void
.end method
