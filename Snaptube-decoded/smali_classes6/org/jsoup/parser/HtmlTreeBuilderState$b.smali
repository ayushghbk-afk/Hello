.class public final Lorg/jsoup/parser/HtmlTreeBuilderState$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    const-string v2, "base"

    .line 6
    .line 7
    const-string v3, "basefont"

    .line 8
    .line 9
    const-string v4, "bgsound"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "noframes"

    .line 18
    .line 19
    const-string v1, "style"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    const-string v2, "br"

    .line 30
    .line 31
    const-string v3, "html"

    .line 32
    .line 33
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "head"

    .line 46
    .line 47
    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "noframes"

    .line 54
    .line 55
    const-string v10, "style"

    .line 56
    .line 57
    const-string v5, "basefont"

    .line 58
    .line 59
    const-string v6, "bgsound"

    .line 60
    .line 61
    const-string v7, "link"

    .line 62
    .line 63
    const-string v8, "meta"

    .line 64
    .line 65
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v14, "template"

    .line 72
    .line 73
    const-string v15, "title"

    .line 74
    .line 75
    const-string v5, "base"

    .line 76
    .line 77
    const-string v6, "basefont"

    .line 78
    .line 79
    const-string v7, "bgsound"

    .line 80
    .line 81
    const-string v8, "command"

    .line 82
    .line 83
    const-string v9, "link"

    .line 84
    .line 85
    const-string v10, "meta"

    .line 86
    .line 87
    const-string v11, "noframes"

    .line 88
    .line 89
    const-string v12, "script"

    .line 90
    .line 91
    const-string v13, "style"

    .line 92
    .line 93
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v25, "summary"

    .line 100
    .line 101
    const-string v26, "ul"

    .line 102
    .line 103
    const-string v5, "address"

    .line 104
    .line 105
    const-string v6, "article"

    .line 106
    .line 107
    const-string v7, "aside"

    .line 108
    .line 109
    const-string v8, "blockquote"

    .line 110
    .line 111
    const-string v9, "center"

    .line 112
    .line 113
    const-string v10, "details"

    .line 114
    .line 115
    const-string v11, "dir"

    .line 116
    .line 117
    const-string v12, "div"

    .line 118
    .line 119
    const-string v13, "dl"

    .line 120
    .line 121
    const-string v14, "fieldset"

    .line 122
    .line 123
    const-string v15, "figcaption"

    .line 124
    .line 125
    const-string v16, "figure"

    .line 126
    .line 127
    const-string v17, "footer"

    .line 128
    .line 129
    const-string v18, "header"

    .line 130
    .line 131
    const-string v19, "hgroup"

    .line 132
    .line 133
    const-string v20, "menu"

    .line 134
    .line 135
    const-string v21, "nav"

    .line 136
    .line 137
    const-string v22, "ol"

    .line 138
    .line 139
    const-string v23, "p"

    .line 140
    .line 141
    const-string v24, "section"

    .line 142
    .line 143
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 148
    .line 149
    const-string v9, "h5"

    .line 150
    .line 151
    const-string v10, "h6"

    .line 152
    .line 153
    const-string v5, "h1"

    .line 154
    .line 155
    const-string v6, "h2"

    .line 156
    .line 157
    const-string v7, "h3"

    .line 158
    .line 159
    const-string v8, "h4"

    .line 160
    .line 161
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "div"

    .line 168
    .line 169
    const-string v5, "p"

    .line 170
    .line 171
    const-string v6, "address"

    .line 172
    .line 173
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "dd"

    .line 180
    .line 181
    const-string v5, "dt"

    .line 182
    .line 183
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    .line 188
    .line 189
    const-string v15, "tt"

    .line 190
    .line 191
    const-string v16, "u"

    .line 192
    .line 193
    const-string v5, "b"

    .line 194
    .line 195
    const-string v6, "big"

    .line 196
    .line 197
    const-string v7, "code"

    .line 198
    .line 199
    const-string v8, "em"

    .line 200
    .line 201
    const-string v9, "font"

    .line 202
    .line 203
    const-string v10, "i"

    .line 204
    .line 205
    const-string v11, "s"

    .line 206
    .line 207
    const-string v12, "small"

    .line 208
    .line 209
    const-string v13, "strike"

    .line 210
    .line 211
    const-string v14, "strong"

    .line 212
    .line 213
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "marquee"

    .line 220
    .line 221
    const-string v5, "object"

    .line 222
    .line 223
    const-string v6, "applet"

    .line 224
    .line 225
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 230
    .line 231
    const-string v9, "keygen"

    .line 232
    .line 233
    const-string v10, "wbr"

    .line 234
    .line 235
    const-string v5, "area"

    .line 236
    .line 237
    const-string v6, "br"

    .line 238
    .line 239
    const-string v7, "embed"

    .line 240
    .line 241
    const-string v8, "img"

    .line 242
    .line 243
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "source"

    .line 250
    .line 251
    const-string v5, "track"

    .line 252
    .line 253
    const-string v6, "param"

    .line 254
    .line 255
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "name"

    .line 262
    .line 263
    const-string v5, "prompt"

    .line 264
    .line 265
    const-string v6, "action"

    .line 266
    .line 267
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 272
    .line 273
    const-string v14, "thead"

    .line 274
    .line 275
    const-string v15, "tr"

    .line 276
    .line 277
    const-string v5, "caption"

    .line 278
    .line 279
    const-string v6, "col"

    .line 280
    .line 281
    const-string v7, "colgroup"

    .line 282
    .line 283
    const-string v8, "frame"

    .line 284
    .line 285
    const-string v9, "head"

    .line 286
    .line 287
    const-string v10, "tbody"

    .line 288
    .line 289
    const-string v11, "td"

    .line 290
    .line 291
    const-string v12, "tfoot"

    .line 292
    .line 293
    const-string v13, "th"

    .line 294
    .line 295
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 300
    .line 301
    const-string v27, "summary"

    .line 302
    .line 303
    const-string v28, "ul"

    .line 304
    .line 305
    const-string v5, "address"

    .line 306
    .line 307
    const-string v6, "article"

    .line 308
    .line 309
    const-string v7, "aside"

    .line 310
    .line 311
    const-string v8, "blockquote"

    .line 312
    .line 313
    const-string v9, "button"

    .line 314
    .line 315
    const-string v10, "center"

    .line 316
    .line 317
    const-string v11, "details"

    .line 318
    .line 319
    const-string v12, "dir"

    .line 320
    .line 321
    const-string v13, "div"

    .line 322
    .line 323
    const-string v14, "dl"

    .line 324
    .line 325
    const-string v15, "fieldset"

    .line 326
    .line 327
    const-string v16, "figcaption"

    .line 328
    .line 329
    const-string v17, "figure"

    .line 330
    .line 331
    const-string v18, "footer"

    .line 332
    .line 333
    const-string v19, "header"

    .line 334
    .line 335
    const-string v20, "hgroup"

    .line 336
    .line 337
    const-string v21, "listing"

    .line 338
    .line 339
    const-string v22, "menu"

    .line 340
    .line 341
    const-string v23, "nav"

    .line 342
    .line 343
    const-string v24, "ol"

    .line 344
    .line 345
    const-string v25, "pre"

    .line 346
    .line 347
    const-string v26, "section"

    .line 348
    .line 349
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->r:[Ljava/lang/String;

    .line 354
    .line 355
    const-string v17, "tt"

    .line 356
    .line 357
    const-string v18, "u"

    .line 358
    .line 359
    const-string v5, "a"

    .line 360
    .line 361
    const-string v6, "b"

    .line 362
    .line 363
    const-string v7, "big"

    .line 364
    .line 365
    const-string v8, "code"

    .line 366
    .line 367
    const-string v9, "em"

    .line 368
    .line 369
    const-string v10, "font"

    .line 370
    .line 371
    const-string v11, "i"

    .line 372
    .line 373
    const-string v12, "nobr"

    .line 374
    .line 375
    const-string v13, "s"

    .line 376
    .line 377
    const-string v14, "small"

    .line 378
    .line 379
    const-string v15, "strike"

    .line 380
    .line 381
    const-string v16, "strong"

    .line 382
    .line 383
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->s:[Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "table"

    .line 390
    .line 391
    const-string v5, "tbody"

    .line 392
    .line 393
    const-string v6, "tfoot"

    .line 394
    .line 395
    const-string v7, "thead"

    .line 396
    .line 397
    const-string v8, "tr"

    .line 398
    .line 399
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->t:[Ljava/lang/String;

    .line 404
    .line 405
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->u:[Ljava/lang/String;

    .line 410
    .line 411
    const-string v9, "td"

    .line 412
    .line 413
    const-string v10, "th"

    .line 414
    .line 415
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->v:[Ljava/lang/String;

    .line 420
    .line 421
    const-string v11, "script"

    .line 422
    .line 423
    const-string v12, "template"

    .line 424
    .line 425
    filled-new-array {v11, v1, v12}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->w:[Ljava/lang/String;

    .line 430
    .line 431
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->x:[Ljava/lang/String;

    .line 436
    .line 437
    const-string v1, "caption"

    .line 438
    .line 439
    const-string v9, "col"

    .line 440
    .line 441
    const-string v10, "colgroup"

    .line 442
    .line 443
    filled-new-array {v0, v1, v9, v10, v3}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->y:[Ljava/lang/String;

    .line 448
    .line 449
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->z:[Ljava/lang/String;

    .line 454
    .line 455
    const-string v18, "thead"

    .line 456
    .line 457
    const-string v19, "tr"

    .line 458
    .line 459
    const-string v11, "caption"

    .line 460
    .line 461
    const-string v12, "col"

    .line 462
    .line 463
    const-string v13, "colgroup"

    .line 464
    .line 465
    const-string v14, "tbody"

    .line 466
    .line 467
    const-string v15, "td"

    .line 468
    .line 469
    const-string v16, "tfoot"

    .line 470
    .line 471
    const-string v17, "th"

    .line 472
    .line 473
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->A:[Ljava/lang/String;

    .line 478
    .line 479
    const-string v20, "thead"

    .line 480
    .line 481
    const-string v21, "tr"

    .line 482
    .line 483
    const-string v11, "body"

    .line 484
    .line 485
    const-string v12, "caption"

    .line 486
    .line 487
    const-string v13, "col"

    .line 488
    .line 489
    const-string v14, "colgroup"

    .line 490
    .line 491
    const-string v15, "html"

    .line 492
    .line 493
    const-string v16, "tbody"

    .line 494
    .line 495
    const-string v17, "td"

    .line 496
    .line 497
    const-string v18, "tfoot"

    .line 498
    .line 499
    const-string v19, "th"

    .line 500
    .line 501
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->B:[Ljava/lang/String;

    .line 506
    .line 507
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->C:[Ljava/lang/String;

    .line 512
    .line 513
    const-string v15, "tfoot"

    .line 514
    .line 515
    const-string v16, "thead"

    .line 516
    .line 517
    const-string v11, "caption"

    .line 518
    .line 519
    const-string v12, "col"

    .line 520
    .line 521
    const-string v13, "colgroup"

    .line 522
    .line 523
    const-string v14, "tbody"

    .line 524
    .line 525
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->D:[Ljava/lang/String;

    .line 530
    .line 531
    const-string v17, "th"

    .line 532
    .line 533
    const-string v18, "tr"

    .line 534
    .line 535
    const-string v11, "body"

    .line 536
    .line 537
    const-string v12, "caption"

    .line 538
    .line 539
    const-string v13, "col"

    .line 540
    .line 541
    const-string v14, "colgroup"

    .line 542
    .line 543
    const-string v15, "html"

    .line 544
    .line 545
    const-string v16, "td"

    .line 546
    .line 547
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->E:[Ljava/lang/String;

    .line 552
    .line 553
    const-string v16, "thead"

    .line 554
    .line 555
    const-string v17, "tr"

    .line 556
    .line 557
    const-string v11, "caption"

    .line 558
    .line 559
    const-string v12, "col"

    .line 560
    .line 561
    const-string v13, "colgroup"

    .line 562
    .line 563
    const-string v14, "tbody"

    .line 564
    .line 565
    const-string v15, "tfoot"

    .line 566
    .line 567
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->F:[Ljava/lang/String;

    .line 572
    .line 573
    const-string v16, "td"

    .line 574
    .line 575
    const-string v17, "th"

    .line 576
    .line 577
    const-string v11, "body"

    .line 578
    .line 579
    const-string v12, "caption"

    .line 580
    .line 581
    const-string v13, "col"

    .line 582
    .line 583
    const-string v14, "colgroup"

    .line 584
    .line 585
    const-string v15, "html"

    .line 586
    .line 587
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->G:[Ljava/lang/String;

    .line 592
    .line 593
    const-string v0, "keygen"

    .line 594
    .line 595
    const-string v2, "textarea"

    .line 596
    .line 597
    const-string v3, "input"

    .line 598
    .line 599
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->H:[Ljava/lang/String;

    .line 604
    .line 605
    const-string v17, "thead"

    .line 606
    .line 607
    const-string v18, "tr"

    .line 608
    .line 609
    const-string v11, "caption"

    .line 610
    .line 611
    const-string v12, "table"

    .line 612
    .line 613
    const-string v13, "tbody"

    .line 614
    .line 615
    const-string v14, "td"

    .line 616
    .line 617
    const-string v15, "tfoot"

    .line 618
    .line 619
    const-string v16, "th"

    .line 620
    .line 621
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->I:[Ljava/lang/String;

    .line 626
    .line 627
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->J:[Ljava/lang/String;

    .line 632
    .line 633
    const-string v0, "noscript"

    .line 634
    .line 635
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->K:[Ljava/lang/String;

    .line 640
    .line 641
    const-string v19, "thead"

    .line 642
    .line 643
    const-string v20, "tr"

    .line 644
    .line 645
    const-string v11, "body"

    .line 646
    .line 647
    const-string v12, "col"

    .line 648
    .line 649
    const-string v13, "colgroup"

    .line 650
    .line 651
    const-string v14, "html"

    .line 652
    .line 653
    const-string v15, "tbody"

    .line 654
    .line 655
    const-string v16, "td"

    .line 656
    .line 657
    const-string v17, "tfoot"

    .line 658
    .line 659
    const-string v18, "th"

    .line 660
    .line 661
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->L:[Ljava/lang/String;

    .line 666
    .line 667
    const-string v19, "template"

    .line 668
    .line 669
    const-string v20, "title"

    .line 670
    .line 671
    const-string v11, "base"

    .line 672
    .line 673
    const-string v12, "basefont"

    .line 674
    .line 675
    const-string v13, "bgsound"

    .line 676
    .line 677
    const-string v14, "link"

    .line 678
    .line 679
    const-string v15, "meta"

    .line 680
    .line 681
    const-string v16, "noframes"

    .line 682
    .line 683
    const-string v17, "script"

    .line 684
    .line 685
    const-string v18, "style"

    .line 686
    .line 687
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->M:[Ljava/lang/String;

    .line 692
    .line 693
    filled-new-array {v1, v10, v5, v6, v7}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->N:[Ljava/lang/String;

    .line 698
    .line 699
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
