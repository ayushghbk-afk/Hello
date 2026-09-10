.class Lorg/mozilla/javascript/DToA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Bias:I = 0x3ff

.field private static final Bletch:I = 0x10

.field private static final Bndry_mask:I = 0xfffff

.field static final DTOSTR_EXPONENTIAL:I = 0x3

.field static final DTOSTR_FIXED:I = 0x2

.field static final DTOSTR_PRECISION:I = 0x4

.field static final DTOSTR_STANDARD:I = 0x0

.field static final DTOSTR_STANDARD_EXPONENTIAL:I = 0x1

.field private static final Exp_11:I = 0x3ff00000

.field private static final Exp_mask:I = 0x7ff00000

.field private static final Exp_mask_shifted:I = 0x7ff

.field private static final Exp_msk1:I = 0x100000

.field private static final Exp_msk1L:J = 0x10000000000000L

.field private static final Exp_shift:I = 0x14

.field private static final Exp_shift1:I = 0x14

.field private static final Exp_shiftL:I = 0x34

.field private static final Frac_mask:I = 0xfffff

.field private static final Frac_mask1:I = 0xfffff

.field private static final Frac_maskL:J = 0xfffffffffffffL

.field private static final Int_max:I = 0xe

.field private static final Log2P:I = 0x1

.field private static final P:I = 0x35

.field private static final Quick_max:I = 0xe

.field private static final Sign_bit:I = -0x80000000

.field private static final Ten_pmax:I = 0x16

.field private static final bigtens:[D

.field private static final dtoaModes:[I

.field private static final n_bigtens:I = 0x5

.field private static final tens:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [D

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    filled-new-array {v2, v2, v0, v1, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BASEDIGIT(I)C
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I
    .locals 44

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int/2addr v5, v6

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    aput-boolean v2, p5, v6

    .line 21
    .line 22
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v7

    .line 30
    move-wide/from16 v7, p0

    .line 31
    .line 32
    invoke-static {v7, v8, v5}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v7, p0

    .line 38
    .line 39
    aput-boolean v6, p5, v6

    .line 40
    .line 41
    :goto_0
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v9, 0x7ff00000

    .line 46
    .line 47
    and-int/2addr v5, v9

    .line 48
    const v10, 0xfffff

    .line 49
    .line 50
    .line 51
    if-ne v5, v9, :cond_2

    .line 52
    .line 53
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/2addr v0, v10

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "Infinity"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "NaN"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x270f

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const/16 v5, 0x30

    .line 80
    .line 81
    cmpl-double v9, v7, v11

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    invoke-static {v7, v8, v3, v4}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    ushr-int/lit8 v13, v13, 0x14

    .line 101
    .line 102
    and-int/lit16 v13, v13, 0x7ff

    .line 103
    .line 104
    const/16 v14, 0x20

    .line 105
    .line 106
    const/4 v15, -0x1

    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    and-int v16, v16, v10

    .line 114
    .line 115
    const/high16 v17, 0x3ff00000    # 1.875f

    .line 116
    .line 117
    or-int v10, v16, v17

    .line 118
    .line 119
    invoke-static {v7, v8, v10}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    add-int/lit16 v13, v13, -0x3ff

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-wide/from16 v42, v16

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    move-wide/from16 v2, v42

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    aget v10, v4, v6

    .line 134
    .line 135
    aget v13, v3, v6

    .line 136
    .line 137
    add-int/2addr v10, v13

    .line 138
    add-int/lit16 v13, v10, 0x432

    .line 139
    .line 140
    if-le v13, v14, :cond_5

    .line 141
    .line 142
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    int-to-long v2, v5

    .line 149
    rsub-int/lit8 v5, v13, 0x40

    .line 150
    .line 151
    shl-long/2addr v2, v5

    .line 152
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/lit16 v13, v10, 0x412

    .line 157
    .line 158
    ushr-int/2addr v5, v13

    .line 159
    int-to-long v11, v5

    .line 160
    or-long/2addr v2, v11

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object/from16 v17, v3

    .line 163
    .line 164
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v2, v2

    .line 169
    rsub-int/lit8 v5, v13, 0x20

    .line 170
    .line 171
    shl-long/2addr v2, v5

    .line 172
    :goto_2
    long-to-double v2, v2

    .line 173
    invoke-static {v2, v3}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/high16 v11, 0x1f00000

    .line 178
    .line 179
    sub-int/2addr v5, v11

    .line 180
    invoke-static {v2, v3, v5}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    add-int/lit8 v13, v10, -0x1

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    :goto_3
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 188
    .line 189
    sub-double/2addr v2, v10

    .line 190
    const-wide v10, 0x3fd287a7636f4361L    # 0.289529654602168

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double v2, v2, v10

    .line 196
    .line 197
    const-wide v10, 0x3fc68a288b60c8b3L    # 0.1760912590558

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    add-double/2addr v2, v10

    .line 203
    int-to-double v10, v13

    .line 204
    const-wide v19, 0x3fd34413509f79fbL    # 0.301029995663981

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    mul-double v10, v10, v19

    .line 210
    .line 211
    add-double/2addr v2, v10

    .line 212
    double-to-int v10, v2

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    cmpg-double v19, v2, v11

    .line 216
    .line 217
    if-gez v19, :cond_6

    .line 218
    .line 219
    int-to-double v11, v10

    .line 220
    cmpl-double v19, v2, v11

    .line 221
    .line 222
    if-eqz v19, :cond_6

    .line 223
    .line 224
    add-int/lit8 v10, v10, -0x1

    .line 225
    .line 226
    :cond_6
    if-ltz v10, :cond_8

    .line 227
    .line 228
    const/16 v2, 0x16

    .line 229
    .line 230
    if-gt v10, v2, :cond_8

    .line 231
    .line 232
    sget-object v2, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 233
    .line 234
    aget-wide v11, v2, v10

    .line 235
    .line 236
    cmpg-double v2, v7, v11

    .line 237
    .line 238
    if-gez v2, :cond_7

    .line 239
    .line 240
    add-int/lit8 v10, v10, -0x1

    .line 241
    .line 242
    :cond_7
    const/4 v2, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const/4 v2, 0x1

    .line 245
    :goto_4
    aget v3, v4, v6

    .line 246
    .line 247
    sub-int/2addr v3, v13

    .line 248
    const/4 v11, 0x1

    .line 249
    sub-int/2addr v3, v11

    .line 250
    if-ltz v3, :cond_9

    .line 251
    .line 252
    move v11, v3

    .line 253
    const/4 v3, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    neg-int v3, v3

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_5
    if-ltz v10, :cond_a

    .line 258
    .line 259
    add-int/2addr v11, v10

    .line 260
    move v13, v10

    .line 261
    const/4 v12, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    sub-int/2addr v3, v10

    .line 264
    neg-int v12, v10

    .line 265
    const/4 v13, 0x0

    .line 266
    :goto_6
    if-ltz v0, :cond_b

    .line 267
    .line 268
    const/16 v15, 0x9

    .line 269
    .line 270
    if-le v0, v15, :cond_c

    .line 271
    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    :cond_c
    const/4 v15, 0x5

    .line 274
    if-le v0, v15, :cond_d

    .line 275
    .line 276
    add-int/lit8 v0, v0, -0x4

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    const/16 v19, 0x1

    .line 282
    .line 283
    :goto_7
    const/4 v14, 0x3

    .line 284
    const/4 v15, 0x2

    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    if-eq v0, v6, :cond_13

    .line 289
    .line 290
    if-eq v0, v15, :cond_11

    .line 291
    .line 292
    if-eq v0, v14, :cond_10

    .line 293
    .line 294
    const/4 v6, 0x4

    .line 295
    if-eq v0, v6, :cond_f

    .line 296
    .line 297
    const/4 v6, 0x5

    .line 298
    if-eq v0, v6, :cond_e

    .line 299
    .line 300
    move/from16 v22, p4

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    :goto_8
    const/16 v24, 0x1

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_e
    const/4 v6, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_f
    const/4 v6, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    const/4 v6, 0x0

    .line 313
    :goto_9
    add-int v22, p4, v10

    .line 314
    .line 315
    add-int/lit8 v23, v22, 0x1

    .line 316
    .line 317
    move/from16 v24, v6

    .line 318
    .line 319
    move/from16 v6, v23

    .line 320
    .line 321
    move/from16 v23, v22

    .line 322
    .line 323
    move/from16 v22, p4

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    const/4 v6, 0x0

    .line 327
    :goto_a
    if-gtz p4, :cond_12

    .line 328
    .line 329
    const/16 v22, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    move/from16 v22, p4

    .line 333
    .line 334
    :goto_b
    move/from16 v24, v6

    .line 335
    .line 336
    move/from16 v6, v22

    .line 337
    .line 338
    move/from16 v23, v6

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_13
    const/4 v6, -0x1

    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, -0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_c
    const/16 v14, 0xe

    .line 348
    .line 349
    const-wide/16 v25, 0x30

    .line 350
    .line 351
    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    .line 352
    .line 353
    if-ltz v6, :cond_2d

    .line 354
    .line 355
    if-gt v6, v14, :cond_2d

    .line 356
    .line 357
    if-eqz v19, :cond_2d

    .line 358
    .line 359
    if-lez v10, :cond_17

    .line 360
    .line 361
    sget-object v19, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 362
    .line 363
    and-int/lit8 v29, v10, 0xf

    .line 364
    .line 365
    aget-wide v29, v19, v29

    .line 366
    .line 367
    shr-int/lit8 v19, v10, 0x4

    .line 368
    .line 369
    and-int/lit8 v31, v19, 0x10

    .line 370
    .line 371
    if-eqz v31, :cond_14

    .line 372
    .line 373
    and-int/lit8 v19, v19, 0xf

    .line 374
    .line 375
    sget-object v31, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 376
    .line 377
    const/16 v21, 0x4

    .line 378
    .line 379
    aget-wide v32, v31, v21

    .line 380
    .line 381
    div-double v31, v7, v32

    .line 382
    .line 383
    move-wide/from16 v33, v31

    .line 384
    .line 385
    move-wide/from16 v31, v29

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    move/from16 v29, v19

    .line 390
    .line 391
    const/16 v19, 0x3

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    move-wide/from16 v33, v7

    .line 395
    .line 396
    move-wide/from16 v31, v29

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    move/from16 v29, v19

    .line 401
    .line 402
    const/16 v19, 0x2

    .line 403
    .line 404
    :goto_d
    if-eqz v29, :cond_16

    .line 405
    .line 406
    and-int/lit8 v35, v29, 0x1

    .line 407
    .line 408
    if-eqz v35, :cond_15

    .line 409
    .line 410
    add-int/lit8 v19, v19, 0x1

    .line 411
    .line 412
    sget-object v35, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 413
    .line 414
    aget-wide v36, v35, v30

    .line 415
    .line 416
    mul-double v31, v31, v36

    .line 417
    .line 418
    :cond_15
    shr-int/lit8 v29, v29, 0x1

    .line 419
    .line 420
    add-int/lit8 v30, v30, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    div-double v33, v33, v31

    .line 424
    .line 425
    move/from16 v14, v19

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_17
    neg-int v14, v10

    .line 429
    if-eqz v14, :cond_19

    .line 430
    .line 431
    sget-object v19, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 432
    .line 433
    and-int/lit8 v29, v14, 0xf

    .line 434
    .line 435
    aget-wide v29, v19, v29

    .line 436
    .line 437
    mul-double v29, v29, v7

    .line 438
    .line 439
    const/16 v19, 0x4

    .line 440
    .line 441
    shr-int/lit8 v14, v14, 0x4

    .line 442
    .line 443
    move/from16 v19, v14

    .line 444
    .line 445
    move-wide/from16 v33, v29

    .line 446
    .line 447
    const/4 v14, 0x2

    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    :goto_e
    if-eqz v19, :cond_1a

    .line 451
    .line 452
    and-int/lit8 v30, v19, 0x1

    .line 453
    .line 454
    if-eqz v30, :cond_18

    .line 455
    .line 456
    add-int/lit8 v14, v14, 0x1

    .line 457
    .line 458
    sget-object v30, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 459
    .line 460
    aget-wide v31, v30, v29

    .line 461
    .line 462
    mul-double v33, v33, v31

    .line 463
    .line 464
    :cond_18
    shr-int/lit8 v19, v19, 0x1

    .line 465
    .line 466
    add-int/lit8 v29, v29, 0x1

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_19
    move-wide/from16 v33, v7

    .line 470
    .line 471
    const/4 v14, 0x2

    .line 472
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1c

    .line 473
    .line 474
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 475
    .line 476
    cmpg-double v19, v33, v29

    .line 477
    .line 478
    if-gez v19, :cond_1c

    .line 479
    .line 480
    if-lez v6, :cond_1c

    .line 481
    .line 482
    if-gtz v23, :cond_1b

    .line 483
    .line 484
    move v15, v6

    .line 485
    move-wide/from16 v31, v7

    .line 486
    .line 487
    move/from16 v29, v10

    .line 488
    .line 489
    const/16 v19, 0x1

    .line 490
    .line 491
    :goto_10
    move v8, v15

    .line 492
    goto :goto_11

    .line 493
    :cond_1b
    add-int/lit8 v19, v10, -0x1

    .line 494
    .line 495
    mul-double v33, v33, v27

    .line 496
    .line 497
    add-int/lit8 v14, v14, 0x1

    .line 498
    .line 499
    move-wide/from16 v31, v7

    .line 500
    .line 501
    move/from16 v29, v19

    .line 502
    .line 503
    move/from16 v15, v23

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    move v8, v6

    .line 508
    goto :goto_11

    .line 509
    :cond_1c
    move v15, v6

    .line 510
    move-wide/from16 v31, v7

    .line 511
    .line 512
    move/from16 v29, v10

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :goto_11
    int-to-double v6, v14

    .line 518
    mul-double v6, v6, v33

    .line 519
    .line 520
    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    .line 521
    .line 522
    add-double v6, v6, v35

    .line 523
    .line 524
    invoke-static {v6, v7}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    const/high16 v35, 0x3400000

    .line 529
    .line 530
    sub-int v14, v14, v35

    .line 531
    .line 532
    invoke-static {v6, v7, v14}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    if-nez v15, :cond_1f

    .line 537
    .line 538
    const-wide/high16 v35, 0x4014000000000000L    # 5.0

    .line 539
    .line 540
    sub-double v33, v33, v35

    .line 541
    .line 542
    cmpl-double v14, v33, v6

    .line 543
    .line 544
    if-lez v14, :cond_1d

    .line 545
    .line 546
    const/16 v14, 0x31

    .line 547
    .line 548
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    add-int/lit8 v29, v29, 0x2

    .line 553
    .line 554
    return v29

    .line 555
    :cond_1d
    move/from16 v35, v8

    .line 556
    .line 557
    move-object v14, v9

    .line 558
    neg-double v8, v6

    .line 559
    cmpg-double v19, v33, v8

    .line 560
    .line 561
    if-gez v19, :cond_1e

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x30

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    return v0

    .line 574
    :cond_1e
    const/16 v19, 0x1

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1f
    move/from16 v35, v8

    .line 578
    .line 579
    move-object v14, v9

    .line 580
    :goto_12
    if-nez v19, :cond_2b

    .line 581
    .line 582
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 583
    .line 584
    if-eqz v24, :cond_26

    .line 585
    .line 586
    sget-object v19, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 587
    .line 588
    add-int/lit8 v36, v15, -0x1

    .line 589
    .line 590
    aget-wide v36, v19, v36

    .line 591
    .line 592
    div-double v8, v8, v36

    .line 593
    .line 594
    sub-double/2addr v8, v6

    .line 595
    move/from16 v38, v2

    .line 596
    .line 597
    move/from16 v39, v3

    .line 598
    .line 599
    move/from16 v36, v10

    .line 600
    .line 601
    move/from16 v37, v11

    .line 602
    .line 603
    move-wide/from16 v10, v33

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    :goto_13
    double-to-long v2, v10

    .line 607
    move/from16 v40, v13

    .line 608
    .line 609
    move-object/from16 v41, v14

    .line 610
    .line 611
    long-to-double v13, v2

    .line 612
    sub-double v33, v10, v13

    .line 613
    .line 614
    add-long v2, v2, v25

    .line 615
    .line 616
    long-to-int v3, v2

    .line 617
    int-to-char v2, v3

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    cmpg-double v2, v33, v8

    .line 622
    .line 623
    if-gez v2, :cond_20

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    add-int/lit8 v29, v29, 0x1

    .line 627
    .line 628
    return v29

    .line 629
    :cond_20
    const/4 v2, 0x1

    .line 630
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 631
    .line 632
    sub-double v10, v10, v33

    .line 633
    .line 634
    cmpg-double v3, v10, v8

    .line 635
    .line 636
    if-gez v3, :cond_23

    .line 637
    .line 638
    :cond_21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sub-int/2addr v0, v2

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    sub-int/2addr v3, v2

    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 653
    .line 654
    .line 655
    const/16 v3, 0x39

    .line 656
    .line 657
    if-eq v0, v3, :cond_22

    .line 658
    .line 659
    move v5, v0

    .line 660
    goto :goto_14

    .line 661
    :cond_22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_21

    .line 666
    .line 667
    add-int/lit8 v29, v29, 0x1

    .line 668
    .line 669
    const/16 v5, 0x30

    .line 670
    .line 671
    :goto_14
    add-int/2addr v5, v2

    .line 672
    int-to-char v0, v5

    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    add-int/lit8 v29, v29, 0x1

    .line 677
    .line 678
    return v29

    .line 679
    :cond_23
    add-int/2addr v6, v2

    .line 680
    if-lt v6, v15, :cond_25

    .line 681
    .line 682
    :cond_24
    const/16 v19, 0x1

    .line 683
    .line 684
    goto/16 :goto_17

    .line 685
    .line 686
    :cond_25
    mul-double v8, v8, v27

    .line 687
    .line 688
    mul-double v10, v33, v27

    .line 689
    .line 690
    move/from16 v13, v40

    .line 691
    .line 692
    move-object/from16 v14, v41

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_26
    move/from16 v38, v2

    .line 696
    .line 697
    move/from16 v39, v3

    .line 698
    .line 699
    move/from16 v36, v10

    .line 700
    .line 701
    move/from16 v37, v11

    .line 702
    .line 703
    move/from16 v40, v13

    .line 704
    .line 705
    move-object/from16 v41, v14

    .line 706
    .line 707
    sget-object v2, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 708
    .line 709
    add-int/lit8 v3, v15, -0x1

    .line 710
    .line 711
    aget-wide v10, v2, v3

    .line 712
    .line 713
    mul-double v6, v6, v10

    .line 714
    .line 715
    move-wide/from16 v10, v33

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    :goto_15
    double-to-long v13, v10

    .line 719
    long-to-double v8, v13

    .line 720
    sub-double v33, v10, v8

    .line 721
    .line 722
    add-long v13, v13, v25

    .line 723
    .line 724
    long-to-int v3, v13

    .line 725
    int-to-char v3, v3

    .line 726
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    if-ne v2, v15, :cond_2a

    .line 730
    .line 731
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 732
    .line 733
    add-double v2, v6, v8

    .line 734
    .line 735
    cmpl-double v8, v33, v2

    .line 736
    .line 737
    if-lez v8, :cond_29

    .line 738
    .line 739
    :cond_27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const/4 v2, 0x1

    .line 744
    sub-int/2addr v0, v2

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    sub-int/2addr v3, v2

    .line 754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 755
    .line 756
    .line 757
    const/16 v3, 0x39

    .line 758
    .line 759
    if-eq v0, v3, :cond_28

    .line 760
    .line 761
    move v5, v0

    .line 762
    goto :goto_16

    .line 763
    :cond_28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_27

    .line 768
    .line 769
    add-int/lit8 v29, v29, 0x1

    .line 770
    .line 771
    const/16 v5, 0x30

    .line 772
    .line 773
    :goto_16
    add-int/2addr v5, v2

    .line 774
    int-to-char v0, v5

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    add-int/lit8 v29, v29, 0x1

    .line 779
    .line 780
    return v29

    .line 781
    :cond_29
    const/4 v2, 0x1

    .line 782
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 783
    .line 784
    sub-double/2addr v8, v6

    .line 785
    cmpg-double v3, v33, v8

    .line 786
    .line 787
    if-gez v3, :cond_24

    .line 788
    .line 789
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v29, v29, 0x1

    .line 793
    .line 794
    return v29

    .line 795
    :cond_2a
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 796
    .line 797
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    mul-double v10, v33, v27

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_2b
    move/from16 v38, v2

    .line 803
    .line 804
    move/from16 v39, v3

    .line 805
    .line 806
    move/from16 v36, v10

    .line 807
    .line 808
    move/from16 v37, v11

    .line 809
    .line 810
    move/from16 v40, v13

    .line 811
    .line 812
    move-object/from16 v41, v14

    .line 813
    .line 814
    :goto_17
    const/4 v2, 0x0

    .line 815
    if-eqz v19, :cond_2c

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 818
    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_2c
    move/from16 v10, v29

    .line 822
    .line 823
    move-wide/from16 v7, v33

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_2d
    move/from16 v38, v2

    .line 827
    .line 828
    move/from16 v39, v3

    .line 829
    .line 830
    move/from16 v35, v6

    .line 831
    .line 832
    move-wide/from16 v31, v7

    .line 833
    .line 834
    move-object/from16 v41, v9

    .line 835
    .line 836
    move/from16 v36, v10

    .line 837
    .line 838
    move/from16 v37, v11

    .line 839
    .line 840
    move/from16 v40, v13

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    :goto_18
    move-wide/from16 v7, v31

    .line 844
    .line 845
    move/from16 v15, v35

    .line 846
    .line 847
    move/from16 v10, v36

    .line 848
    .line 849
    :goto_19
    aget v3, v17, v2

    .line 850
    .line 851
    const-wide/16 v13, 0x1

    .line 852
    .line 853
    if-ltz v3, :cond_36

    .line 854
    .line 855
    const/16 v2, 0xe

    .line 856
    .line 857
    if-gt v10, v2, :cond_36

    .line 858
    .line 859
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 860
    .line 861
    aget-wide v31, v0, v10

    .line 862
    .line 863
    if-gez v22, :cond_30

    .line 864
    .line 865
    if-gtz v15, :cond_30

    .line 866
    .line 867
    if-ltz v15, :cond_2e

    .line 868
    .line 869
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 870
    .line 871
    mul-double v31, v31, v2

    .line 872
    .line 873
    cmpg-double v0, v7, v31

    .line 874
    .line 875
    if-ltz v0, :cond_2e

    .line 876
    .line 877
    if-nez p3, :cond_2f

    .line 878
    .line 879
    cmpl-double v0, v7, v31

    .line 880
    .line 881
    if-nez v0, :cond_2f

    .line 882
    .line 883
    :cond_2e
    const/4 v0, 0x0

    .line 884
    goto :goto_1a

    .line 885
    :cond_2f
    const/16 v0, 0x31

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const/4 v0, 0x2

    .line 891
    add-int/2addr v10, v0

    .line 892
    return v10

    .line 893
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 894
    .line 895
    .line 896
    const/16 v0, 0x30

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    return v0

    .line 903
    :cond_30
    const/4 v0, 0x1

    .line 904
    :goto_1b
    div-double v2, v7, v31

    .line 905
    .line 906
    double-to-long v2, v2

    .line 907
    long-to-double v4, v2

    .line 908
    mul-double v4, v4, v31

    .line 909
    .line 910
    sub-double/2addr v7, v4

    .line 911
    add-long v4, v2, v25

    .line 912
    .line 913
    long-to-int v5, v4

    .line 914
    int-to-char v4, v5

    .line 915
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    if-ne v0, v15, :cond_34

    .line 919
    .line 920
    add-double/2addr v7, v7

    .line 921
    cmpl-double v0, v7, v31

    .line 922
    .line 923
    if-gtz v0, :cond_32

    .line 924
    .line 925
    if-nez v0, :cond_31

    .line 926
    .line 927
    and-long/2addr v2, v13

    .line 928
    const-wide/16 v4, 0x0

    .line 929
    .line 930
    cmp-long v0, v2, v4

    .line 931
    .line 932
    if-nez v0, :cond_32

    .line 933
    .line 934
    if-eqz p3, :cond_31

    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_31
    const/4 v2, 0x1

    .line 938
    goto :goto_1e

    .line 939
    :cond_32
    :goto_1c
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v2, 0x1

    .line 944
    sub-int/2addr v0, v2

    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    sub-int/2addr v3, v2

    .line 954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 955
    .line 956
    .line 957
    const/16 v3, 0x39

    .line 958
    .line 959
    if-eq v0, v3, :cond_33

    .line 960
    .line 961
    move v5, v0

    .line 962
    goto :goto_1d

    .line 963
    :cond_33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_32

    .line 968
    .line 969
    add-int/lit8 v10, v10, 0x1

    .line 970
    .line 971
    const/16 v5, 0x30

    .line 972
    .line 973
    :goto_1d
    add-int/2addr v5, v2

    .line 974
    int-to-char v0, v5

    .line 975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_34
    const/4 v2, 0x1

    .line 980
    mul-double v7, v7, v27

    .line 981
    .line 982
    const-wide/16 v17, 0x0

    .line 983
    .line 984
    cmpl-double v3, v7, v17

    .line 985
    .line 986
    if-nez v3, :cond_35

    .line 987
    .line 988
    :goto_1e
    add-int/2addr v10, v2

    .line 989
    return v10

    .line 990
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_36
    if-eqz v24, :cond_3b

    .line 994
    .line 995
    const/4 v2, 0x2

    .line 996
    if-ge v0, v2, :cond_38

    .line 997
    .line 998
    if-eqz v5, :cond_37

    .line 999
    .line 1000
    add-int/lit16 v3, v3, 0x433

    .line 1001
    .line 1002
    move v2, v3

    .line 1003
    goto :goto_1f

    .line 1004
    :cond_37
    const/4 v2, 0x0

    .line 1005
    aget v3, v4, v2

    .line 1006
    .line 1007
    rsub-int/lit8 v2, v3, 0x36

    .line 1008
    .line 1009
    :goto_1f
    move v4, v2

    .line 1010
    move v2, v12

    .line 1011
    :goto_20
    move/from16 v3, v39

    .line 1012
    .line 1013
    goto :goto_22

    .line 1014
    :cond_38
    add-int/lit8 v2, v15, -0x1

    .line 1015
    .line 1016
    if-lt v12, v2, :cond_39

    .line 1017
    .line 1018
    sub-int v2, v12, v2

    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_39
    sub-int/2addr v2, v12

    .line 1022
    add-int v3, v40, v2

    .line 1023
    .line 1024
    add-int/2addr v12, v2

    .line 1025
    move/from16 v40, v3

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    :goto_21
    if-gez v15, :cond_3a

    .line 1029
    .line 1030
    sub-int v3, v39, v15

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    goto :goto_22

    .line 1034
    :cond_3a
    move v4, v15

    .line 1035
    goto :goto_20

    .line 1036
    :goto_22
    add-int v5, v39, v4

    .line 1037
    .line 1038
    add-int v11, v37, v4

    .line 1039
    .line 1040
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    move/from16 v39, v5

    .line 1045
    .line 1046
    :goto_23
    move/from16 v5, v40

    .line 1047
    .line 1048
    goto :goto_24

    .line 1049
    :cond_3b
    const/4 v4, 0x0

    .line 1050
    move v2, v12

    .line 1051
    move/from16 v11, v37

    .line 1052
    .line 1053
    move/from16 v3, v39

    .line 1054
    .line 1055
    goto :goto_23

    .line 1056
    :goto_24
    if-lez v3, :cond_3d

    .line 1057
    .line 1058
    if-lez v11, :cond_3d

    .line 1059
    .line 1060
    if-ge v3, v11, :cond_3c

    .line 1061
    .line 1062
    move v6, v3

    .line 1063
    goto :goto_25

    .line 1064
    :cond_3c
    move v6, v11

    .line 1065
    :goto_25
    sub-int v39, v39, v6

    .line 1066
    .line 1067
    sub-int/2addr v3, v6

    .line 1068
    sub-int/2addr v11, v6

    .line 1069
    :cond_3d
    if-lez v12, :cond_40

    .line 1070
    .line 1071
    if-eqz v24, :cond_3f

    .line 1072
    .line 1073
    if-lez v2, :cond_3e

    .line 1074
    .line 1075
    invoke-static {v4, v2}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    move-object/from16 v6, v41

    .line 1080
    .line 1081
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    goto :goto_26

    .line 1086
    :cond_3e
    move-object/from16 v6, v41

    .line 1087
    .line 1088
    move-object v9, v6

    .line 1089
    :goto_26
    sub-int/2addr v12, v2

    .line 1090
    if-eqz v12, :cond_41

    .line 1091
    .line 1092
    invoke-static {v9, v12}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    goto :goto_27

    .line 1097
    :cond_3f
    move-object/from16 v6, v41

    .line 1098
    .line 1099
    invoke-static {v6, v12}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    goto :goto_27

    .line 1104
    :cond_40
    move-object/from16 v6, v41

    .line 1105
    .line 1106
    move-object v9, v6

    .line 1107
    :cond_41
    :goto_27
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    if-lez v5, :cond_42

    .line 1112
    .line 1113
    invoke-static {v2, v5}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :cond_42
    const/4 v6, 0x2

    .line 1118
    if-ge v0, v6, :cond_43

    .line 1119
    .line 1120
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-nez v6, :cond_43

    .line 1125
    .line 1126
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    const v12, 0xfffff

    .line 1131
    .line 1132
    .line 1133
    and-int/2addr v6, v12

    .line 1134
    if-nez v6, :cond_43

    .line 1135
    .line 1136
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    const/high16 v12, 0x7fe00000

    .line 1141
    .line 1142
    and-int/2addr v6, v12

    .line 1143
    if-eqz v6, :cond_43

    .line 1144
    .line 1145
    add-int/lit8 v39, v39, 0x1

    .line 1146
    .line 1147
    add-int/lit8 v11, v11, 0x1

    .line 1148
    .line 1149
    const/4 v6, 0x1

    .line 1150
    goto :goto_28

    .line 1151
    :cond_43
    const/4 v6, 0x0

    .line 1152
    :goto_28
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    move/from16 p0, v15

    .line 1157
    .line 1158
    const/4 v13, 0x0

    .line 1159
    const/4 v14, 0x0

    .line 1160
    :goto_29
    const/4 v15, 0x4

    .line 1161
    if-ge v13, v15, :cond_45

    .line 1162
    .line 1163
    shl-int/lit8 v14, v14, 0x8

    .line 1164
    .line 1165
    array-length v15, v12

    .line 1166
    if-ge v13, v15, :cond_44

    .line 1167
    .line 1168
    aget-byte v15, v12, v13

    .line 1169
    .line 1170
    and-int/lit16 v15, v15, 0xff

    .line 1171
    .line 1172
    or-int/2addr v14, v15

    .line 1173
    :cond_44
    add-int/lit8 v13, v13, 0x1

    .line 1174
    .line 1175
    goto :goto_29

    .line 1176
    :cond_45
    if-eqz v5, :cond_46

    .line 1177
    .line 1178
    invoke-static {v14}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    const/16 v12, 0x20

    .line 1183
    .line 1184
    rsub-int/lit8 v5, v5, 0x20

    .line 1185
    .line 1186
    goto :goto_2a

    .line 1187
    :cond_46
    const/4 v5, 0x1

    .line 1188
    :goto_2a
    add-int/2addr v5, v11

    .line 1189
    and-int/lit8 v5, v5, 0x1f

    .line 1190
    .line 1191
    if-eqz v5, :cond_47

    .line 1192
    .line 1193
    rsub-int/lit8 v5, v5, 0x20

    .line 1194
    .line 1195
    :cond_47
    const/4 v12, 0x4

    .line 1196
    if-le v5, v12, :cond_49

    .line 1197
    .line 1198
    add-int/lit8 v5, v5, -0x4

    .line 1199
    .line 1200
    :goto_2b
    add-int v39, v39, v5

    .line 1201
    .line 1202
    add-int/2addr v3, v5

    .line 1203
    add-int/2addr v11, v5

    .line 1204
    :cond_48
    move/from16 v5, v39

    .line 1205
    .line 1206
    goto :goto_2c

    .line 1207
    :cond_49
    if-ge v5, v12, :cond_48

    .line 1208
    .line 1209
    add-int/lit8 v5, v5, 0x1c

    .line 1210
    .line 1211
    goto :goto_2b

    .line 1212
    :goto_2c
    if-lez v5, :cond_4a

    .line 1213
    .line 1214
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    :cond_4a
    if-lez v11, :cond_4b

    .line 1219
    .line 1220
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    :cond_4b
    const-wide/16 v11, 0xa

    .line 1225
    .line 1226
    if-eqz v38, :cond_4d

    .line 1227
    .line 1228
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-gez v5, :cond_4d

    .line 1233
    .line 1234
    add-int/lit8 v10, v10, -0x1

    .line 1235
    .line 1236
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    if-eqz v24, :cond_4c

    .line 1245
    .line 1246
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    :cond_4c
    move/from16 v5, v23

    .line 1255
    .line 1256
    goto :goto_2d

    .line 1257
    :cond_4d
    move/from16 v5, p0

    .line 1258
    .line 1259
    :goto_2d
    if-gtz v5, :cond_50

    .line 1260
    .line 1261
    const/4 v13, 0x2

    .line 1262
    if-le v0, v13, :cond_50

    .line 1263
    .line 1264
    if-ltz v5, :cond_4e

    .line 1265
    .line 1266
    const-wide/16 v3, 0x5

    .line 1267
    .line 1268
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-ltz v0, :cond_4e

    .line 1281
    .line 1282
    if-nez v0, :cond_4f

    .line 1283
    .line 1284
    if-nez p3, :cond_4f

    .line 1285
    .line 1286
    :cond_4e
    const/4 v0, 0x0

    .line 1287
    goto :goto_2e

    .line 1288
    :cond_4f
    const/16 v0, 0x31

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x2

    .line 1294
    add-int/2addr v10, v0

    .line 1295
    return v10

    .line 1296
    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v0, 0x30

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    const/4 v13, 0x1

    .line 1305
    return v13

    .line 1306
    :cond_50
    const/4 v13, 0x1

    .line 1307
    if-eqz v24, :cond_64

    .line 1308
    .line 1309
    if-lez v3, :cond_51

    .line 1310
    .line 1311
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    :cond_51
    if-eqz v6, :cond_52

    .line 1316
    .line 1317
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    goto :goto_2f

    .line 1322
    :cond_52
    move-object v3, v4

    .line 1323
    :goto_2f
    const/4 v6, 0x1

    .line 1324
    :goto_30
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    aget-object v14, v9, v13

    .line 1329
    .line 1330
    const/4 v13, 0x0

    .line 1331
    aget-object v9, v9, v13

    .line 1332
    .line 1333
    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    const/16 v13, 0x30

    .line 1338
    .line 1339
    add-int/2addr v9, v13

    .line 1340
    int-to-char v9, v9

    .line 1341
    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v15

    .line 1349
    invoke-virtual {v15}, Ljava/math/BigInteger;->signum()I

    .line 1350
    .line 1351
    .line 1352
    move-result v17

    .line 1353
    if-gtz v17, :cond_53

    .line 1354
    .line 1355
    const/4 v15, 0x1

    .line 1356
    goto :goto_31

    .line 1357
    :cond_53
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v15

    .line 1361
    :goto_31
    if-nez v15, :cond_57

    .line 1362
    .line 1363
    if-nez v0, :cond_57

    .line 1364
    .line 1365
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 1366
    .line 1367
    .line 1368
    move-result v17

    .line 1369
    const/16 v16, 0x1

    .line 1370
    .line 1371
    and-int/lit8 v17, v17, 0x1

    .line 1372
    .line 1373
    if-nez v17, :cond_58

    .line 1374
    .line 1375
    const/16 v11, 0x39

    .line 1376
    .line 1377
    if-ne v9, v11, :cond_55

    .line 1378
    .line 1379
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_54

    .line 1387
    .line 1388
    add-int/lit8 v10, v10, 0x1

    .line 1389
    .line 1390
    const/16 v0, 0x31

    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 1396
    .line 1397
    return v10

    .line 1398
    :cond_55
    if-lez v13, :cond_56

    .line 1399
    .line 1400
    add-int/lit8 v9, v9, 0x1

    .line 1401
    .line 1402
    int-to-char v9, v9

    .line 1403
    :cond_56
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    add-int/lit8 v10, v10, 0x1

    .line 1407
    .line 1408
    return v10

    .line 1409
    :cond_57
    const/16 v16, 0x1

    .line 1410
    .line 1411
    :cond_58
    if-ltz v13, :cond_5f

    .line 1412
    .line 1413
    if-nez v13, :cond_59

    .line 1414
    .line 1415
    if-nez v0, :cond_59

    .line 1416
    .line 1417
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    and-int/lit8 v11, v11, 0x1

    .line 1422
    .line 1423
    if-nez v11, :cond_59

    .line 1424
    .line 1425
    goto :goto_33

    .line 1426
    :cond_59
    if-lez v15, :cond_5c

    .line 1427
    .line 1428
    const/16 v11, 0x39

    .line 1429
    .line 1430
    if-ne v9, v11, :cond_5b

    .line 1431
    .line 1432
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_5a

    .line 1440
    .line 1441
    add-int/lit8 v10, v10, 0x1

    .line 1442
    .line 1443
    const/16 v0, 0x31

    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    :cond_5a
    const/4 v0, 0x1

    .line 1449
    add-int/2addr v10, v0

    .line 1450
    return v10

    .line 1451
    :cond_5b
    const/4 v0, 0x1

    .line 1452
    add-int/2addr v9, v0

    .line 1453
    int-to-char v2, v9

    .line 1454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    add-int/2addr v10, v0

    .line 1458
    return v10

    .line 1459
    :cond_5c
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    if-ne v6, v5, :cond_5d

    .line 1463
    .line 1464
    const/4 v3, 0x1

    .line 1465
    goto/16 :goto_37

    .line 1466
    .line 1467
    :cond_5d
    const-wide/16 v11, 0xa

    .line 1468
    .line 1469
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    if-ne v4, v3, :cond_5e

    .line 1478
    .line 1479
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    move-object v4, v3

    .line 1488
    goto :goto_32

    .line 1489
    :cond_5e
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v13

    .line 1501
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    :goto_32
    add-int/lit8 v6, v6, 0x1

    .line 1506
    .line 1507
    const-wide/16 v11, 0xa

    .line 1508
    .line 1509
    const/4 v13, 0x1

    .line 1510
    goto/16 :goto_30

    .line 1511
    .line 1512
    :cond_5f
    :goto_33
    if-lez v15, :cond_60

    .line 1513
    .line 1514
    const/4 v0, 0x1

    .line 1515
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-gtz v2, :cond_61

    .line 1524
    .line 1525
    if-nez v2, :cond_60

    .line 1526
    .line 1527
    and-int/lit8 v2, v9, 0x1

    .line 1528
    .line 1529
    if-eq v2, v0, :cond_61

    .line 1530
    .line 1531
    if-eqz p3, :cond_60

    .line 1532
    .line 1533
    goto :goto_34

    .line 1534
    :cond_60
    const/4 v3, 0x1

    .line 1535
    goto :goto_35

    .line 1536
    :cond_61
    :goto_34
    add-int/lit8 v0, v9, 0x1

    .line 1537
    .line 1538
    int-to-char v0, v0

    .line 1539
    const/16 v2, 0x39

    .line 1540
    .line 1541
    if-ne v9, v2, :cond_63

    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_62

    .line 1551
    .line 1552
    add-int/lit8 v10, v10, 0x1

    .line 1553
    .line 1554
    const/16 v0, 0x31

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    :cond_62
    const/4 v3, 0x1

    .line 1560
    add-int/2addr v10, v3

    .line 1561
    return v10

    .line 1562
    :cond_63
    const/4 v3, 0x1

    .line 1563
    move v9, v0

    .line 1564
    :goto_35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    add-int/2addr v10, v3

    .line 1568
    return v10

    .line 1569
    :cond_64
    const/4 v3, 0x1

    .line 1570
    const/4 v11, 0x1

    .line 1571
    :goto_36
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    aget-object v14, v0, v3

    .line 1576
    .line 1577
    const/4 v4, 0x0

    .line 1578
    aget-object v0, v0, v4

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    const/16 v6, 0x30

    .line 1585
    .line 1586
    add-int/2addr v0, v6

    .line 1587
    int-to-char v9, v0

    .line 1588
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    if-lt v11, v5, :cond_68

    .line 1592
    .line 1593
    :goto_37
    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-gtz v0, :cond_67

    .line 1602
    .line 1603
    if-nez v0, :cond_65

    .line 1604
    .line 1605
    and-int/lit8 v0, v9, 0x1

    .line 1606
    .line 1607
    if-eq v0, v3, :cond_67

    .line 1608
    .line 1609
    if-eqz p3, :cond_65

    .line 1610
    .line 1611
    goto :goto_38

    .line 1612
    :cond_65
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_66
    const/4 v7, 0x1

    .line 1616
    goto :goto_39

    .line 1617
    :cond_67
    :goto_38
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_66

    .line 1622
    .line 1623
    const/16 v0, 0x31

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    const/4 v3, 0x2

    .line 1629
    add-int/2addr v10, v3

    .line 1630
    return v10

    .line 1631
    :goto_39
    add-int/2addr v10, v7

    .line 1632
    return v10

    .line 1633
    :cond_68
    const/16 v0, 0x31

    .line 1634
    .line 1635
    const/4 v3, 0x2

    .line 1636
    const/4 v7, 0x1

    .line 1637
    const-wide/16 v8, 0xa

    .line 1638
    .line 1639
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v12

    .line 1643
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v12

    .line 1647
    add-int/lit8 v11, v11, 0x1

    .line 1648
    .line 1649
    move-object v9, v12

    .line 1650
    const/4 v3, 0x1

    .line 1651
    goto :goto_36
.end method

.method public static JS_dtobasestr(ID)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_16

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-gt p0, v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "NaN"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    cmpl-double p0, p1, v1

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Infinity"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "-Infinity"

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_2
    cmpl-double v0, p1, v1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string p0, "0"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    neg-double p1, p1

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-long v5, v3

    .line 55
    long-to-double v7, v5

    .line 56
    cmpl-double v9, v7, v3

    .line 57
    .line 58
    if-nez v9, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    neg-long v5, v5

    .line 63
    :cond_5
    invoke-static {v5, v6, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const/16 v7, 0x34

    .line 73
    .line 74
    shr-long v7, v5, v7

    .line 75
    .line 76
    long-to-int v8, v7

    .line 77
    and-int/lit16 v7, v8, 0x7ff

    .line 78
    .line 79
    const-wide v8, 0xfffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    and-long/2addr v5, v8

    .line 87
    shl-long/2addr v5, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    and-long/2addr v5, v8

    .line 90
    const-wide/high16 v8, 0x10000000000000L

    .line 91
    .line 92
    or-long/2addr v5, v8

    .line 93
    :goto_2
    if-eqz v0, :cond_8

    .line 94
    .line 95
    neg-long v5, v5

    .line 96
    :cond_8
    add-int/lit16 v7, v7, -0x433

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-lez v7, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    if-gez v7, :cond_a

    .line 110
    .line 111
    neg-int v5, v7

    .line 112
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_a
    :goto_3
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_4
    cmpl-double v5, p1, v3

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2e

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sub-double v3, p1, v3

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    const/16 v0, 0x20

    .line 145
    .line 146
    shr-long v6, p1, v0

    .line 147
    .line 148
    long-to-int v0, v6

    .line 149
    long-to-int p2, p1

    .line 150
    new-array p1, v2, [I

    .line 151
    .line 152
    new-array v6, v2, [I

    .line 153
    .line 154
    invoke-static {v3, v4, p1, v6}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    ushr-int/lit8 v4, v0, 0x14

    .line 159
    .line 160
    and-int/lit16 v4, v4, 0x7ff

    .line 161
    .line 162
    neg-int v4, v4

    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    const/4 v4, -0x1

    .line 166
    :cond_c
    add-int/lit16 v6, v4, 0x434

    .line 167
    .line 168
    const-wide/16 v7, 0x1

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez p2, :cond_d

    .line 175
    .line 176
    const v10, 0xfffff

    .line 177
    .line 178
    .line 179
    and-int/2addr v10, v0

    .line 180
    if-nez v10, :cond_d

    .line 181
    .line 182
    const/high16 v10, 0x7fe00000

    .line 183
    .line 184
    and-int/2addr v0, v10

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    add-int/lit16 v6, v4, 0x435

    .line 188
    .line 189
    const-wide/16 v10, 0x2

    .line 190
    .line 191
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_5

    .line 196
    :cond_d
    move-object v0, v9

    .line 197
    :goto_5
    aget p1, p1, v1

    .line 198
    .line 199
    add-int/2addr p1, v6

    .line 200
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    int-to-long v6, p0

    .line 213
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 p0, 0x0

    .line 218
    :goto_6
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    aget-object v6, p1, v2

    .line 227
    .line 228
    aget-object p1, p1, v1

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    int-to-char p1, p1

    .line 235
    if-ne v9, v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v9, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v9, v7

    .line 252
    :goto_7
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-gtz v10, :cond_f

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_f
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    :goto_8
    if-nez v8, :cond_11

    .line 273
    .line 274
    and-int/lit8 v10, p2, 0x1

    .line 275
    .line 276
    if-nez v10, :cond_11

    .line 277
    .line 278
    if-lez v7, :cond_10

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    :goto_9
    const/4 p0, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_11
    if-ltz v7, :cond_13

    .line 284
    .line 285
    if-nez v7, :cond_12

    .line 286
    .line 287
    and-int/lit8 v7, p2, 0x1

    .line 288
    .line 289
    if-nez v7, :cond_12

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_12
    if-lez v8, :cond_14

    .line 293
    .line 294
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    :goto_b
    if-lez v8, :cond_10

    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-lez p0, :cond_10

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    :goto_c
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->BASEDIGIT(I)C

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    if-eqz p0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_15
    move-object p1, v6

    .line 325
    goto :goto_6

    .line 326
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v0, "Bad base: "

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method public static JS_dtostr(Ljava/lang/StringBuilder;IID)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v8, v0, [Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x2

    .line 6
    if-ne p1, v10, :cond_1

    .line 7
    .line 8
    const-wide v1, 0x444b1ae4d6e2ef50L    # 1.0E21

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v3, p3, v1

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    const-wide v1, -0x3bb4e51b291d10b0L    # -1.0E21

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v3, p3, v1

    .line 23
    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    .line 28
    .line 29
    aget v3, v1, p1

    .line 30
    .line 31
    if-lt p1, v10, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_0
    move-wide v1, p3

    .line 37
    move v5, p2

    .line 38
    move-object v6, v8

    .line 39
    move-object v7, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/DToA;->JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x270f

    .line 49
    .line 50
    if-eq v1, v3, :cond_12

    .line 51
    .line 52
    const/4 v3, -0x5

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    if-eq p1, v0, :cond_7

    .line 56
    .line 57
    if-eq p1, v10, :cond_6

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq p1, v4, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_1
    const/4 p2, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    if-lt v1, v3, :cond_5

    .line 69
    .line 70
    if-le v1, p2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    if-ltz p2, :cond_9

    .line 78
    .line 79
    add-int/2addr p2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    const/4 p2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    if-lt v1, v3, :cond_a

    .line 84
    .line 85
    const/16 p1, 0x15

    .line 86
    .line 87
    if-le v1, p1, :cond_9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_9
    move p2, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_a
    :goto_4
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :goto_5
    const/16 v3, 0x30

    .line 95
    .line 96
    if-ge v2, p2, :cond_c

    .line 97
    .line 98
    :cond_b
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, p2, :cond_b

    .line 106
    .line 107
    move v2, p2

    .line 108
    :cond_c
    const/16 p2, 0x2e

    .line 109
    .line 110
    if-eqz p1, :cond_f

    .line 111
    .line 112
    if-eq v2, v0, :cond_d

    .line 113
    .line 114
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_d
    const/16 p1, 0x65

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sub-int/2addr v1, v0

    .line 123
    if-ltz v1, :cond_e

    .line 124
    .line 125
    const/16 p1, 0x2b

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_f
    if-eq v1, v2, :cond_12

    .line 135
    .line 136
    if-lez v1, :cond_10

    .line 137
    .line 138
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_10
    const/4 p1, 0x0

    .line 143
    :goto_6
    rsub-int/lit8 v2, v1, 0x1

    .line 144
    .line 145
    if-ge p1, v2, :cond_11

    .line 146
    .line 147
    invoke-virtual {p0, v9, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_11
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_12
    :goto_7
    aget-boolean p1, v8, v9

    .line 157
    .line 158
    if-eqz p1, :cond_15

    .line 159
    .line 160
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/high16 p2, -0x80000000

    .line 165
    .line 166
    if-ne p1, p2, :cond_13

    .line 167
    .line 168
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_15

    .line 173
    .line 174
    :cond_13
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/high16 p2, 0x7ff00000

    .line 179
    .line 180
    and-int/2addr p1, p2

    .line 181
    if-ne p1, p2, :cond_14

    .line 182
    .line 183
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_15

    .line 188
    .line 189
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const p2, 0xfffff

    .line 194
    .line 195
    .line 196
    and-int/2addr p1, p2

    .line 197
    if-nez p1, :cond_15

    .line 198
    .line 199
    :cond_14
    const/16 p1, 0x2d

    .line 200
    .line 201
    invoke-virtual {p0, v9, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_15
    return-void
.end method

.method private static d2b(D[I[I)Ljava/math/BigInteger;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v1, p0, v0

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    long-to-int p1, p0

    .line 11
    const p0, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p0, v2

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    ushr-int/lit8 v1, v1, 0x14

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x100000

    .line 24
    .line 25
    or-int/2addr p0, v2

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    new-array v5, v5, [B

    .line 34
    .line 35
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    ushr-int/2addr p1, v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    rsub-int/lit8 v7, v6, 0x20

    .line 43
    .line 44
    shl-int v7, p0, v7

    .line 45
    .line 46
    or-int/2addr p1, v7

    .line 47
    invoke-static {v5, v3, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 48
    .line 49
    .line 50
    shr-int/2addr p0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5, v3, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v5, v4, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-array v5, v3, [B

    .line 63
    .line 64
    invoke-static {p0}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    ushr-int/2addr p0, p1

    .line 69
    invoke-static {v5, v4, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, p1, 0x20

    .line 73
    .line 74
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    add-int/lit16 v1, v1, -0x433

    .line 77
    .line 78
    add-int/2addr v1, v6

    .line 79
    aput v1, p2, v4

    .line 80
    .line 81
    rsub-int/lit8 p0, v6, 0x35

    .line 82
    .line 83
    aput p0, p3, v4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit16 v1, v1, -0x432

    .line 87
    .line 88
    add-int/2addr v1, v6

    .line 89
    aput v1, p2, v4

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x20

    .line 92
    .line 93
    invoke-static {p0}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr v2, p0

    .line 98
    aput v2, p3, v4

    .line 99
    .line 100
    :goto_2
    new-instance p0, Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-direct {p0, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private static hi0bits(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    shl-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 p0, p0, 0x8

    :cond_1
    const/high16 v1, -0x10000000

    and-int/2addr v1, p0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 p0, p0, 0x4

    :cond_2
    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 p0, p0, 0x2

    :cond_3
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0x20

    return p0

    :cond_4
    return v0
.end method

.method private static lo0bits(I)I
    .locals 3

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    ushr-int/lit8 p0, p0, 0x10

    const/16 v1, 0x10

    :cond_3
    and-int/lit16 v0, p0, 0xff

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_4
    and-int/lit8 v0, p0, 0xf

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x4

    ushr-int/lit8 p0, p0, 0x4

    :cond_5
    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 p0, p0, 0x2

    :cond_6
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    ushr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-nez p0, :cond_7

    const/16 p0, 0x20

    return p0

    :cond_7
    return v1
.end method

.method public static pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static roundOff(Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x39

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    int-to-char v2, v4

    .line 21
    invoke-virtual {p0, v3, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method public static setWord0(DI)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    int-to-long v0, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static stripTrailingZeroes(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static stuffBits([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static word0(D)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p1, p0

    .line 9
    return p1
.end method

.method public static word1(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p1, p0

    .line 6
    return p1
.end method
