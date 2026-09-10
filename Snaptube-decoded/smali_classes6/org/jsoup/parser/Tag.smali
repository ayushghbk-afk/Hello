.class public Lorg/jsoup/parser/Tag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final k:Ljava/util/Map;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    .line 7
    .line 8
    const-string v68, "marquee"

    .line 9
    .line 10
    const-string v69, "listing"

    .line 11
    .line 12
    const-string v1, "html"

    .line 13
    .line 14
    const-string v2, "head"

    .line 15
    .line 16
    const-string v3, "body"

    .line 17
    .line 18
    const-string v4, "frameset"

    .line 19
    .line 20
    const-string v5, "script"

    .line 21
    .line 22
    const-string v6, "noscript"

    .line 23
    .line 24
    const-string v7, "style"

    .line 25
    .line 26
    const-string v8, "meta"

    .line 27
    .line 28
    const-string v9, "link"

    .line 29
    .line 30
    const-string v10, "title"

    .line 31
    .line 32
    const-string v11, "frame"

    .line 33
    .line 34
    const-string v12, "noframes"

    .line 35
    .line 36
    const-string v13, "section"

    .line 37
    .line 38
    const-string v14, "nav"

    .line 39
    .line 40
    const-string v15, "aside"

    .line 41
    .line 42
    const-string v16, "hgroup"

    .line 43
    .line 44
    const-string v17, "header"

    .line 45
    .line 46
    const-string v18, "footer"

    .line 47
    .line 48
    const-string v19, "p"

    .line 49
    .line 50
    const-string v20, "h1"

    .line 51
    .line 52
    const-string v21, "h2"

    .line 53
    .line 54
    const-string v22, "h3"

    .line 55
    .line 56
    const-string v23, "h4"

    .line 57
    .line 58
    const-string v24, "h5"

    .line 59
    .line 60
    const-string v25, "h6"

    .line 61
    .line 62
    const-string v26, "ul"

    .line 63
    .line 64
    const-string v27, "ol"

    .line 65
    .line 66
    const-string v28, "pre"

    .line 67
    .line 68
    const-string v29, "div"

    .line 69
    .line 70
    const-string v30, "blockquote"

    .line 71
    .line 72
    const-string v31, "hr"

    .line 73
    .line 74
    const-string v32, "address"

    .line 75
    .line 76
    const-string v33, "figure"

    .line 77
    .line 78
    const-string v34, "figcaption"

    .line 79
    .line 80
    const-string v35, "form"

    .line 81
    .line 82
    const-string v36, "fieldset"

    .line 83
    .line 84
    const-string v37, "ins"

    .line 85
    .line 86
    const-string v38, "del"

    .line 87
    .line 88
    const-string v39, "dl"

    .line 89
    .line 90
    const-string v40, "dt"

    .line 91
    .line 92
    const-string v41, "dd"

    .line 93
    .line 94
    const-string v42, "li"

    .line 95
    .line 96
    const-string v43, "table"

    .line 97
    .line 98
    const-string v44, "caption"

    .line 99
    .line 100
    const-string v45, "thead"

    .line 101
    .line 102
    const-string v46, "tfoot"

    .line 103
    .line 104
    const-string v47, "tbody"

    .line 105
    .line 106
    const-string v48, "colgroup"

    .line 107
    .line 108
    const-string v49, "col"

    .line 109
    .line 110
    const-string v50, "tr"

    .line 111
    .line 112
    const-string v51, "th"

    .line 113
    .line 114
    const-string v52, "td"

    .line 115
    .line 116
    const-string v53, "video"

    .line 117
    .line 118
    const-string v54, "audio"

    .line 119
    .line 120
    const-string v55, "canvas"

    .line 121
    .line 122
    const-string v56, "details"

    .line 123
    .line 124
    const-string v57, "menu"

    .line 125
    .line 126
    const-string v58, "plaintext"

    .line 127
    .line 128
    const-string v59, "template"

    .line 129
    .line 130
    const-string v60, "article"

    .line 131
    .line 132
    const-string v61, "main"

    .line 133
    .line 134
    const-string v62, "svg"

    .line 135
    .line 136
    const-string v63, "math"

    .line 137
    .line 138
    const-string v64, "center"

    .line 139
    .line 140
    const-string v65, "template"

    .line 141
    .line 142
    const-string v66, "dir"

    .line 143
    .line 144
    const-string v67, "applet"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lorg/jsoup/parser/Tag;->l:[Ljava/lang/String;

    .line 151
    .line 152
    const-string v67, "strike"

    .line 153
    .line 154
    const-string v68, "nobr"

    .line 155
    .line 156
    const-string v1, "object"

    .line 157
    .line 158
    const-string v2, "base"

    .line 159
    .line 160
    const-string v3, "font"

    .line 161
    .line 162
    const-string v4, "tt"

    .line 163
    .line 164
    const-string v5, "i"

    .line 165
    .line 166
    const-string v6, "b"

    .line 167
    .line 168
    const-string v7, "u"

    .line 169
    .line 170
    const-string v8, "big"

    .line 171
    .line 172
    const-string v9, "small"

    .line 173
    .line 174
    const-string v10, "em"

    .line 175
    .line 176
    const-string v11, "strong"

    .line 177
    .line 178
    const-string v12, "dfn"

    .line 179
    .line 180
    const-string v13, "code"

    .line 181
    .line 182
    const-string v14, "samp"

    .line 183
    .line 184
    const-string v15, "kbd"

    .line 185
    .line 186
    const-string v16, "var"

    .line 187
    .line 188
    const-string v17, "cite"

    .line 189
    .line 190
    const-string v18, "abbr"

    .line 191
    .line 192
    const-string v19, "time"

    .line 193
    .line 194
    const-string v20, "acronym"

    .line 195
    .line 196
    const-string v21, "mark"

    .line 197
    .line 198
    const-string v22, "ruby"

    .line 199
    .line 200
    const-string v23, "rt"

    .line 201
    .line 202
    const-string v24, "rp"

    .line 203
    .line 204
    const-string v25, "a"

    .line 205
    .line 206
    const-string v26, "img"

    .line 207
    .line 208
    const-string v27, "br"

    .line 209
    .line 210
    const-string v28, "wbr"

    .line 211
    .line 212
    const-string v29, "map"

    .line 213
    .line 214
    const-string v30, "q"

    .line 215
    .line 216
    const-string v31, "sub"

    .line 217
    .line 218
    const-string v32, "sup"

    .line 219
    .line 220
    const-string v33, "bdo"

    .line 221
    .line 222
    const-string v34, "iframe"

    .line 223
    .line 224
    const-string v35, "embed"

    .line 225
    .line 226
    const-string v36, "span"

    .line 227
    .line 228
    const-string v37, "input"

    .line 229
    .line 230
    const-string v38, "select"

    .line 231
    .line 232
    const-string v39, "textarea"

    .line 233
    .line 234
    const-string v40, "label"

    .line 235
    .line 236
    const-string v41, "button"

    .line 237
    .line 238
    const-string v42, "optgroup"

    .line 239
    .line 240
    const-string v43, "option"

    .line 241
    .line 242
    const-string v44, "legend"

    .line 243
    .line 244
    const-string v45, "datalist"

    .line 245
    .line 246
    const-string v46, "keygen"

    .line 247
    .line 248
    const-string v47, "output"

    .line 249
    .line 250
    const-string v48, "progress"

    .line 251
    .line 252
    const-string v49, "meter"

    .line 253
    .line 254
    const-string v50, "area"

    .line 255
    .line 256
    const-string v51, "param"

    .line 257
    .line 258
    const-string v52, "source"

    .line 259
    .line 260
    const-string v53, "track"

    .line 261
    .line 262
    const-string v54, "summary"

    .line 263
    .line 264
    const-string v55, "command"

    .line 265
    .line 266
    const-string v56, "device"

    .line 267
    .line 268
    const-string v57, "area"

    .line 269
    .line 270
    const-string v58, "basefont"

    .line 271
    .line 272
    const-string v59, "bgsound"

    .line 273
    .line 274
    const-string v60, "menuitem"

    .line 275
    .line 276
    const-string v61, "param"

    .line 277
    .line 278
    const-string v62, "source"

    .line 279
    .line 280
    const-string v63, "track"

    .line 281
    .line 282
    const-string v64, "data"

    .line 283
    .line 284
    const-string v65, "bdi"

    .line 285
    .line 286
    const-string v66, "s"

    .line 287
    .line 288
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lorg/jsoup/parser/Tag;->m:[Ljava/lang/String;

    .line 293
    .line 294
    const-string v21, "source"

    .line 295
    .line 296
    const-string v22, "track"

    .line 297
    .line 298
    const-string v2, "meta"

    .line 299
    .line 300
    const-string v3, "link"

    .line 301
    .line 302
    const-string v4, "base"

    .line 303
    .line 304
    const-string v5, "frame"

    .line 305
    .line 306
    const-string v6, "img"

    .line 307
    .line 308
    const-string v7, "br"

    .line 309
    .line 310
    const-string v8, "wbr"

    .line 311
    .line 312
    const-string v9, "embed"

    .line 313
    .line 314
    const-string v10, "hr"

    .line 315
    .line 316
    const-string v11, "input"

    .line 317
    .line 318
    const-string v12, "keygen"

    .line 319
    .line 320
    const-string v13, "col"

    .line 321
    .line 322
    const-string v14, "command"

    .line 323
    .line 324
    const-string v15, "device"

    .line 325
    .line 326
    const-string v16, "area"

    .line 327
    .line 328
    const-string v17, "basefont"

    .line 329
    .line 330
    const-string v18, "bgsound"

    .line 331
    .line 332
    const-string v19, "menuitem"

    .line 333
    .line 334
    const-string v20, "param"

    .line 335
    .line 336
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sput-object v1, Lorg/jsoup/parser/Tag;->n:[Ljava/lang/String;

    .line 341
    .line 342
    const-string v19, "del"

    .line 343
    .line 344
    const-string v20, "s"

    .line 345
    .line 346
    const-string v2, "title"

    .line 347
    .line 348
    const-string v3, "a"

    .line 349
    .line 350
    const-string v4, "p"

    .line 351
    .line 352
    const-string v5, "h1"

    .line 353
    .line 354
    const-string v6, "h2"

    .line 355
    .line 356
    const-string v7, "h3"

    .line 357
    .line 358
    const-string v8, "h4"

    .line 359
    .line 360
    const-string v9, "h5"

    .line 361
    .line 362
    const-string v10, "h6"

    .line 363
    .line 364
    const-string v11, "pre"

    .line 365
    .line 366
    const-string v12, "address"

    .line 367
    .line 368
    const-string v13, "li"

    .line 369
    .line 370
    const-string v14, "th"

    .line 371
    .line 372
    const-string v15, "td"

    .line 373
    .line 374
    const-string v16, "script"

    .line 375
    .line 376
    const-string v17, "style"

    .line 377
    .line 378
    const-string v18, "ins"

    .line 379
    .line 380
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lorg/jsoup/parser/Tag;->o:[Ljava/lang/String;

    .line 385
    .line 386
    const-string v1, "pre"

    .line 387
    .line 388
    const-string v2, "plaintext"

    .line 389
    .line 390
    const-string v3, "title"

    .line 391
    .line 392
    const-string v4, "textarea"

    .line 393
    .line 394
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sput-object v1, Lorg/jsoup/parser/Tag;->p:[Ljava/lang/String;

    .line 399
    .line 400
    const-string v11, "select"

    .line 401
    .line 402
    const-string v12, "textarea"

    .line 403
    .line 404
    const-string v5, "button"

    .line 405
    .line 406
    const-string v6, "fieldset"

    .line 407
    .line 408
    const-string v7, "input"

    .line 409
    .line 410
    const-string v8, "keygen"

    .line 411
    .line 412
    const-string v9, "object"

    .line 413
    .line 414
    const-string v10, "output"

    .line 415
    .line 416
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sput-object v1, Lorg/jsoup/parser/Tag;->q:[Ljava/lang/String;

    .line 421
    .line 422
    const-string v1, "object"

    .line 423
    .line 424
    const-string v2, "select"

    .line 425
    .line 426
    const-string v3, "input"

    .line 427
    .line 428
    const-string v5, "keygen"

    .line 429
    .line 430
    filled-new-array {v3, v5, v1, v2, v4}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sput-object v1, Lorg/jsoup/parser/Tag;->r:[Ljava/lang/String;

    .line 435
    .line 436
    array-length v1, v0

    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_0
    if-ge v3, v1, :cond_0

    .line 440
    .line 441
    aget-object v4, v0, v3

    .line 442
    .line 443
    new-instance v5, Lorg/jsoup/parser/Tag;

    .line 444
    .line 445
    invoke-direct {v5, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lorg/jsoup/parser/Tag;->c(Lorg/jsoup/parser/Tag;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_0
    sget-object v0, Lorg/jsoup/parser/Tag;->m:[Ljava/lang/String;

    .line 455
    .line 456
    array-length v1, v0

    .line 457
    const/4 v3, 0x0

    .line 458
    :goto_1
    if-ge v3, v1, :cond_1

    .line 459
    .line 460
    aget-object v4, v0, v3

    .line 461
    .line 462
    new-instance v5, Lorg/jsoup/parser/Tag;

    .line 463
    .line 464
    invoke-direct {v5, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v2, v5, Lorg/jsoup/parser/Tag;->d:Z

    .line 468
    .line 469
    iput-boolean v2, v5, Lorg/jsoup/parser/Tag;->e:Z

    .line 470
    .line 471
    invoke-static {v5}, Lorg/jsoup/parser/Tag;->c(Lorg/jsoup/parser/Tag;)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_1
    sget-object v0, Lorg/jsoup/parser/Tag;->n:[Ljava/lang/String;

    .line 478
    .line 479
    array-length v1, v0

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_2
    const/4 v4, 0x1

    .line 482
    if-ge v3, v1, :cond_2

    .line 483
    .line 484
    aget-object v5, v0, v3

    .line 485
    .line 486
    sget-object v6, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lorg/jsoup/parser/Tag;

    .line 493
    .line 494
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iput-boolean v4, v5, Lorg/jsoup/parser/Tag;->f:Z

    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_2
    sget-object v0, Lorg/jsoup/parser/Tag;->o:[Ljava/lang/String;

    .line 503
    .line 504
    array-length v1, v0

    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_3
    if-ge v3, v1, :cond_3

    .line 507
    .line 508
    aget-object v5, v0, v3

    .line 509
    .line 510
    sget-object v6, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lorg/jsoup/parser/Tag;

    .line 517
    .line 518
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v2, v5, Lorg/jsoup/parser/Tag;->e:Z

    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_3
    sget-object v0, Lorg/jsoup/parser/Tag;->p:[Ljava/lang/String;

    .line 527
    .line 528
    array-length v1, v0

    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_4
    if-ge v3, v1, :cond_4

    .line 531
    .line 532
    aget-object v5, v0, v3

    .line 533
    .line 534
    sget-object v6, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    .line 535
    .line 536
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lorg/jsoup/parser/Tag;

    .line 541
    .line 542
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-boolean v4, v5, Lorg/jsoup/parser/Tag;->h:Z

    .line 546
    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_4
    sget-object v0, Lorg/jsoup/parser/Tag;->q:[Ljava/lang/String;

    .line 551
    .line 552
    array-length v1, v0

    .line 553
    const/4 v3, 0x0

    .line 554
    :goto_5
    if-ge v3, v1, :cond_5

    .line 555
    .line 556
    aget-object v5, v0, v3

    .line 557
    .line 558
    sget-object v6, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lorg/jsoup/parser/Tag;

    .line 565
    .line 566
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v4, v5, Lorg/jsoup/parser/Tag;->i:Z

    .line 570
    .line 571
    add-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_5
    sget-object v0, Lorg/jsoup/parser/Tag;->r:[Ljava/lang/String;

    .line 575
    .line 576
    array-length v1, v0

    .line 577
    :goto_6
    if-ge v2, v1, :cond_6

    .line 578
    .line 579
    aget-object v3, v0, v2

    .line 580
    .line 581
    sget-object v5, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lorg/jsoup/parser/Tag;

    .line 588
    .line 589
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput-boolean v4, v3, Lorg/jsoup/parser/Tag;->j:Z

    .line 593
    .line 594
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/jsoup/parser/Tag;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lorg/jsoup/parser/Tag;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static isKnownTag(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 12
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-static {p0, v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/parser/Tag;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    if-nez v0, :cond_0

    .line 7
    new-instance v1, Lorg/jsoup/parser/Tag;

    invoke-direct {v1, p0}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v1, Lorg/jsoup/parser/Tag;->d:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/ParseSettings;->preserveTagCase()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->a()Lorg/jsoup/parser/Tag;

    move-result-object v1

    .line 11
    iput-object p0, v1, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Lorg/jsoup/parser/Tag;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/parser/Tag;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->a()Lorg/jsoup/parser/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lorg/jsoup/parser/Tag;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->f:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->f:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->e:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->h:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->h:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->g:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->g:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->i:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->i:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->j:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lorg/jsoup/parser/Tag;->j:Z

    .line 69
    .line 70
    if-ne v1, p1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method

.method public formatAsBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->d:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->e:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->f:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->g:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->h:Z

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->i:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->j:Z

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public isBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormListed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormSubmittable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isKnownTag()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/Tag;->k:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelfClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public normalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public preserveWhitespace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
