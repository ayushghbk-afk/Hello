.class public final Lcom/mbridge/msdk/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "errorCode: "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string v0, "do not have sorceList"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/lit16 p0, p0, 0x259

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const-string v0, "Network error,UnknownHostException"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    add-int/lit16 p0, p0, 0x25a

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    const-string v0, "v3 is timeout"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    add-int/lit16 p0, p0, 0x25b

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    const-string v0, "Current unit is loading!"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2a

    .line 83
    .line 84
    const-string v0, "current unit is loading"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    const-string v0, "Network error,I/O exception response null"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    add-int/lit16 p0, p0, 0x25d

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    const-string v0, "Network error,ConnectException"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    add-int/lit16 p0, p0, 0x25e

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_7
    const-string v0, "Network error,socket timeout exception"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    add-int/lit16 p0, p0, 0x25f

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_8
    const-string v0, "Network error,disconnected network exception"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    add-int/lit16 p0, p0, 0x260

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_9
    const-string v0, "Network error,timeout exception"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    add-int/lit16 p0, p0, 0x261

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_a
    const-string v0, "Network error,please check state code"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    add-int/lit16 p0, p0, 0x262

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_b
    const-string v0, "Network error,I/O exception contents null"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    add-int/lit16 p0, p0, 0x263

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_c
    const-string v0, "Network unknown error"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    add-int/lit16 p0, p0, 0x264

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_d
    const-string v0, "Network error,I/O exception"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    add-int/lit16 p0, p0, 0x265

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_e
    const-string v0, "web env is not support"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    add-int/lit16 p0, p0, 0x266

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_f
    const-string v0, "Network error,unknown"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    add-int/lit16 p0, p0, 0x267

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_10
    const-string v0, "Network error\uff0csslp exception"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    add-int/lit16 p0, p0, 0x268

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_11
    const-string v0, "Cast exception, return data"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    add-int/lit16 p0, p0, 0x269

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_12
    const-string v0, "REQUEST_TIMEOUT"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    add-int/lit16 p0, p0, 0x2bd

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_13
    const-string v0, "The server returns an exception"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    add-int/lit16 p0, p0, 0x2be

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_14
    const-string v0, "APP ALREADY INSTALLED"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_29

    .line 281
    .line 282
    const-string v0, "Need show campaign list is NULL!"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_15
    const-string v0, "load no ad"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    add-int/lit16 p0, p0, 0x2c0

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_16
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_17

    .line 311
    .line 312
    add-int/lit16 p0, p0, 0x2c1

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_17
    const-string v0, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_18

    .line 323
    .line 324
    add-int/lit16 p0, p0, 0x2c2

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_18
    const-string v0, "No video campaign"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_19

    .line 335
    .line 336
    add-int/lit16 p0, p0, 0x2c3

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_19
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1a

    .line 347
    .line 348
    add-int/lit16 p0, p0, 0x2c4

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_1a
    const-string v0, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    add-int/lit16 p0, p0, 0x2c5

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_1b
    const-string v0, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1c

    .line 371
    .line 372
    add-int/lit16 p0, p0, 0x2c6

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_1c
    const-string v0, "banner res load failed"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1d

    .line 383
    .line 384
    add-int/lit16 p0, p0, 0x321

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_1d
    const-string v0, "resource load timeout is tpl: false"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1e

    .line 395
    .line 396
    add-int/lit16 p0, p0, 0x322

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_1e
    const-string v0, "resource download failed"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1f

    .line 407
    .line 408
    add-int/lit16 p0, p0, 0x323

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_1f
    const-string v0, "temp preload success but isReady false"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_20

    .line 419
    .line 420
    add-int/lit16 p0, p0, 0x324

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_20
    const-string v0, "temp resource download failed"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_21

    .line 431
    .line 432
    add-int/lit16 p0, p0, 0x325

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_21
    const-string v0, "tpl temp resource download failed"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_22

    .line 442
    .line 443
    add-int/lit16 p0, p0, 0x326

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_22
    const-string v0, "resource load timeout is tpl: true"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_23

    .line 453
    .line 454
    add-int/lit16 p0, p0, 0x327

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_23
    const-string v0, "https://"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_28

    .line 464
    .line 465
    const-string v0, "http://"

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_24

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_24
    const-string v0, "mraid resource write fail"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_25

    .line 481
    .line 482
    add-int/lit16 p0, p0, 0x329

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_25
    const-string v0, "data save failed:"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_26

    .line 492
    .line 493
    add-int/lit16 p0, p0, 0x32a

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_26
    const-string v0, "resource load timeout"

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_27

    .line 503
    .line 504
    add-int/lit16 p0, p0, 0x32b

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_27
    const-string v0, "tpl temp preload failed"

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    if-eqz p1, :cond_2b

    .line 514
    .line 515
    add-int/lit16 p0, p0, 0x32c

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_28
    :goto_0
    add-int/lit16 p0, p0, 0x328

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_29
    :goto_1
    add-int/lit16 p0, p0, 0x2bf

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_2a
    :goto_2
    add-int/lit16 p0, p0, 0x25c

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 528
    .line 529
    .line 530
    :cond_2b
    :goto_4
    return p0
.end method
