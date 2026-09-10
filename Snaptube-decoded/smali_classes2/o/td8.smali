.class public final Lo/td8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/td8$a;,
        Lo/td8$t;,
        Lo/td8$s;,
        Lo/td8$r;,
        Lo/td8$q;,
        Lo/td8$p;,
        Lo/td8$o;,
        Lo/td8$n;,
        Lo/td8$m;,
        Lo/td8$l;,
        Lo/td8$k;,
        Lo/td8$j;,
        Lo/td8$i;,
        Lo/td8$h;,
        Lo/td8$g;,
        Lo/td8$f;,
        Lo/td8$e;,
        Lo/td8$d;,
        Lo/td8$c;,
        Lo/td8$b;
    }
.end annotation


# static fields
.field public static final a:Lo/td8;

.field public static final b:Ljava/util/HashMap;

.field public static c:Landroid/icu/text/PluralRules;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    new-instance v0, Lo/td8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/td8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/td8;->a:Lo/td8;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/td8;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const-string v59, "lo"

    .line 22
    .line 23
    const-string v60, "uz"

    .line 24
    .line 25
    const-string v3, "bem"

    .line 26
    .line 27
    const-string v4, "brx"

    .line 28
    .line 29
    const-string v5, "da"

    .line 30
    .line 31
    const-string v6, "de"

    .line 32
    .line 33
    const-string v7, "el"

    .line 34
    .line 35
    const-string v8, "en"

    .line 36
    .line 37
    const-string v9, "eo"

    .line 38
    .line 39
    const-string v10, "es"

    .line 40
    .line 41
    const-string v11, "et"

    .line 42
    .line 43
    const-string v12, "fi"

    .line 44
    .line 45
    const-string v13, "fo"

    .line 46
    .line 47
    const-string v14, "gl"

    .line 48
    .line 49
    const-string v15, "he"

    .line 50
    .line 51
    const-string v16, "iw"

    .line 52
    .line 53
    const-string v17, "it"

    .line 54
    .line 55
    const-string v18, "nb"

    .line 56
    .line 57
    const-string v19, "nl"

    .line 58
    .line 59
    const-string v20, "nn"

    .line 60
    .line 61
    const-string v21, "no"

    .line 62
    .line 63
    const-string v22, "sv"

    .line 64
    .line 65
    const-string v23, "af"

    .line 66
    .line 67
    const-string v24, "bg"

    .line 68
    .line 69
    const-string v25, "bn"

    .line 70
    .line 71
    const-string v26, "ca"

    .line 72
    .line 73
    const-string v27, "eu"

    .line 74
    .line 75
    const-string v28, "fur"

    .line 76
    .line 77
    const-string v29, "fy"

    .line 78
    .line 79
    const-string v30, "gu"

    .line 80
    .line 81
    const-string v31, "ha"

    .line 82
    .line 83
    const-string v32, "is"

    .line 84
    .line 85
    const-string v33, "ku"

    .line 86
    .line 87
    const-string v34, "lb"

    .line 88
    .line 89
    const-string v35, "ml"

    .line 90
    .line 91
    const-string v36, "mr"

    .line 92
    .line 93
    const-string v37, "nah"

    .line 94
    .line 95
    const-string v38, "ne"

    .line 96
    .line 97
    const-string v39, "om"

    .line 98
    .line 99
    const-string v40, "or"

    .line 100
    .line 101
    const-string v41, "pa"

    .line 102
    .line 103
    const-string v42, "pap"

    .line 104
    .line 105
    const-string v43, "ps"

    .line 106
    .line 107
    const-string v44, "so"

    .line 108
    .line 109
    const-string v45, "sq"

    .line 110
    .line 111
    const-string v46, "sw"

    .line 112
    .line 113
    const-string v47, "ta"

    .line 114
    .line 115
    const-string v48, "te"

    .line 116
    .line 117
    const-string v49, "tk"

    .line 118
    .line 119
    const-string v50, "ur"

    .line 120
    .line 121
    const-string v51, "zu"

    .line 122
    .line 123
    const-string v52, "mn"

    .line 124
    .line 125
    const-string v53, "gsw"

    .line 126
    .line 127
    const-string v54, "chr"

    .line 128
    .line 129
    const-string v55, "rm"

    .line 130
    .line 131
    const-string v56, "pt"

    .line 132
    .line 133
    const-string v57, "an"

    .line 134
    .line 135
    const-string v58, "ast"

    .line 136
    .line 137
    filled-new-array/range {v3 .. v60}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lo/td8$m;

    .line 142
    .line 143
    invoke-direct {v2}, Lo/td8$m;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "cs"

    .line 150
    .line 151
    const-string v2, "sk"

    .line 152
    .line 153
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lo/td8$e;

    .line 158
    .line 159
    invoke-direct {v2}, Lo/td8$e;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "fr"

    .line 166
    .line 167
    const-string v2, "kab"

    .line 168
    .line 169
    const-string v3, "ff"

    .line 170
    .line 171
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lo/td8$f;

    .line 176
    .line 177
    invoke-direct {v2}, Lo/td8$f;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 181
    .line 182
    .line 183
    const-string v8, "bs"

    .line 184
    .line 185
    const-string v9, "sh"

    .line 186
    .line 187
    const-string v3, "hr"

    .line 188
    .line 189
    const-string v4, "ru"

    .line 190
    .line 191
    const-string v5, "sr"

    .line 192
    .line 193
    const-string v6, "uk"

    .line 194
    .line 195
    const-string v7, "be"

    .line 196
    .line 197
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lo/td8$c;

    .line 202
    .line 203
    invoke-direct {v2}, Lo/td8$c;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "lv"

    .line 210
    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lo/td8$h;

    .line 216
    .line 217
    invoke-direct {v2}, Lo/td8$h;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "lt"

    .line 224
    .line 225
    filled-new-array {v1}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lo/td8$i;

    .line 230
    .line 231
    invoke-direct {v2}, Lo/td8$i;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "pl"

    .line 238
    .line 239
    filled-new-array {v1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lo/td8$n;

    .line 244
    .line 245
    invoke-direct {v2}, Lo/td8$n;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "ro"

    .line 252
    .line 253
    const-string v2, "mo"

    .line 254
    .line 255
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lo/td8$o;

    .line 260
    .line 261
    invoke-direct {v2}, Lo/td8$o;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "sl"

    .line 268
    .line 269
    filled-new-array {v1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lo/td8$p;

    .line 274
    .line 275
    invoke-direct {v2}, Lo/td8$p;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "ar"

    .line 282
    .line 283
    filled-new-array {v1}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lo/td8$b;

    .line 288
    .line 289
    invoke-direct {v2}, Lo/td8$b;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "mk"

    .line 296
    .line 297
    filled-new-array {v1}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lo/td8$j;

    .line 302
    .line 303
    invoke-direct {v2}, Lo/td8$j;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "cy"

    .line 310
    .line 311
    filled-new-array {v1}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lo/td8$s;

    .line 316
    .line 317
    invoke-direct {v2}, Lo/td8$s;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "br"

    .line 324
    .line 325
    filled-new-array {v1}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lo/td8$d;

    .line 330
    .line 331
    invoke-direct {v2}, Lo/td8$d;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "lag"

    .line 338
    .line 339
    filled-new-array {v1}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lo/td8$g;

    .line 344
    .line 345
    invoke-direct {v2}, Lo/td8$g;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "shi"

    .line 352
    .line 353
    filled-new-array {v1}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lo/td8$q;

    .line 358
    .line 359
    invoke-direct {v2}, Lo/td8$q;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "mt"

    .line 366
    .line 367
    filled-new-array {v1}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Lo/td8$k;

    .line 372
    .line 373
    invoke-direct {v2}, Lo/td8$k;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 377
    .line 378
    .line 379
    const-string v8, "smn"

    .line 380
    .line 381
    const-string v9, "sms"

    .line 382
    .line 383
    const-string v3, "ga"

    .line 384
    .line 385
    const-string v4, "se"

    .line 386
    .line 387
    const-string v5, "sma"

    .line 388
    .line 389
    const-string v6, "smi"

    .line 390
    .line 391
    const-string v7, "smj"

    .line 392
    .line 393
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lo/td8$r;

    .line 398
    .line 399
    invoke-direct {v2}, Lo/td8$r;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 403
    .line 404
    .line 405
    const-string v13, "ti"

    .line 406
    .line 407
    const-string v14, "wa"

    .line 408
    .line 409
    const-string v3, "ak"

    .line 410
    .line 411
    const-string v4, "am"

    .line 412
    .line 413
    const-string v5, "bh"

    .line 414
    .line 415
    const-string v6, "fil"

    .line 416
    .line 417
    const-string v7, "tl"

    .line 418
    .line 419
    const-string v8, "guw"

    .line 420
    .line 421
    const-string v9, "hi"

    .line 422
    .line 423
    const-string v10, "ln"

    .line 424
    .line 425
    const-string v11, "mg"

    .line 426
    .line 427
    const-string v12, "nso"

    .line 428
    .line 429
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Lo/td8$t;

    .line 434
    .line 435
    invoke-direct {v2}, Lo/td8$t;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 439
    .line 440
    .line 441
    const-string v30, "th"

    .line 442
    .line 443
    const-string v31, "in"

    .line 444
    .line 445
    const-string v3, "az"

    .line 446
    .line 447
    const-string v4, "bm"

    .line 448
    .line 449
    const-string v5, "fa"

    .line 450
    .line 451
    const-string v6, "ig"

    .line 452
    .line 453
    const-string v7, "hu"

    .line 454
    .line 455
    const-string v8, "ja"

    .line 456
    .line 457
    const-string v9, "kde"

    .line 458
    .line 459
    const-string v10, "kea"

    .line 460
    .line 461
    const-string v11, "ko"

    .line 462
    .line 463
    const-string v12, "my"

    .line 464
    .line 465
    const-string v13, "ses"

    .line 466
    .line 467
    const-string v14, "sg"

    .line 468
    .line 469
    const-string v15, "to"

    .line 470
    .line 471
    const-string v16, "tr"

    .line 472
    .line 473
    const-string v17, "vi"

    .line 474
    .line 475
    const-string v18, "wo"

    .line 476
    .line 477
    const-string v19, "yo"

    .line 478
    .line 479
    const-string v20, "zh"

    .line 480
    .line 481
    const-string v21, "bo"

    .line 482
    .line 483
    const-string v22, "dz"

    .line 484
    .line 485
    const-string v23, "id"

    .line 486
    .line 487
    const-string v24, "jv"

    .line 488
    .line 489
    const-string v25, "jw"

    .line 490
    .line 491
    const-string v26, "ka"

    .line 492
    .line 493
    const-string v27, "km"

    .line 494
    .line 495
    const-string v28, "kn"

    .line 496
    .line 497
    const-string v29, "ms"

    .line 498
    .line 499
    filled-new-array/range {v3 .. v31}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Lo/td8$l;

    .line 504
    .line 505
    invoke-direct {v2}, Lo/td8$l;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Lo/td8;->a([Ljava/lang/String;Lo/td8$a;)V

    .line 509
    .line 510
    .line 511
    :cond_0
    return-void
.end method

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
.method public final a([Ljava/lang/String;Lo/td8$a;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    sget-object v3, Lo/td8;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b()Landroid/icu/text/PluralRules;
    .locals 1

    .line 1
    sget-object v0, Lo/td8;->c:Landroid/icu/text/PluralRules;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/sd8;->a(Ljava/util/Locale;)Landroid/icu/text/PluralRules;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/td8;->c:Landroid/icu/text/PluralRules;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lo/td8;->c:Landroid/icu/text/PluralRules;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/td8;->b()Landroid/icu/text/PluralRules;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-double v0, p2

    .line 21
    invoke-static {p1, v0, v1}, Lo/rd8;->a(Landroid/icu/text/PluralRules;D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lo/td8;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo/td8$a;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lo/td8;->a:Lo/td8;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo/td8$a;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lo/td8;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    return-object v2
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "other"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "many"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "few"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "two"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "one"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p1, "zero"

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method
