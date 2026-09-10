.class public abstract Lcom/google/android/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/b$e;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$d;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$c;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$f;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lo/eob;->f0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lo/eob;->r(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lo/eob;->r(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public static b(Lo/ew7;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo/l00;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x65736473

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lo/ew7;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lo/ew7;->M(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->F()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v4}, Lo/ew7;->N(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lo/ew7;->N(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-ne v5, v11, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v5, v12, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lo/ew7;->N(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->i()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v5, v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->D()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lo/ew7;->N(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->F()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0, v4}, Lo/ew7;->N(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->A()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v5, v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lo/ew7;->N(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move v5, v4

    .line 87
    move v4, v7

    .line 88
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->c()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const v7, 0x656e6361

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move/from16 v8, p1

    .line 98
    .line 99
    if-ne v8, v7, :cond_7

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->p(Lo/ew7;II)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move-object/from16 v3, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lo/m5b;

    .line 123
    .line 124
    iget-object v9, v9, Lo/m5b;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_3
    iget-object v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a:[Lo/m5b;

    .line 131
    .line 132
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lo/m5b;

    .line 135
    .line 136
    aput-object v7, v9, p9

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0, v6}, Lo/ew7;->M(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v10, v3

    .line 142
    const v3, 0x61632d33

    .line 143
    .line 144
    .line 145
    const v9, 0x616c6163

    .line 146
    .line 147
    .line 148
    const/4 v7, -0x1

    .line 149
    if-ne v8, v3, :cond_8

    .line 150
    .line 151
    const-string v3, "audio/ac3"

    .line 152
    .line 153
    :goto_4
    const/16 v17, -0x1

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    const v3, 0x65632d33

    .line 158
    .line 159
    .line 160
    if-ne v8, v3, :cond_9

    .line 161
    .line 162
    const-string v3, "audio/eac3"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const v3, 0x61632d34

    .line 166
    .line 167
    .line 168
    if-ne v8, v3, :cond_a

    .line 169
    .line 170
    const-string v3, "audio/ac4"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    const v3, 0x64747363

    .line 174
    .line 175
    .line 176
    if-ne v8, v3, :cond_b

    .line 177
    .line 178
    const-string v3, "audio/vnd.dts"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    const v3, 0x64747368

    .line 182
    .line 183
    .line 184
    if-eq v8, v3, :cond_19

    .line 185
    .line 186
    const v3, 0x6474736c

    .line 187
    .line 188
    .line 189
    if-ne v8, v3, :cond_c

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_c
    const v3, 0x64747365

    .line 194
    .line 195
    .line 196
    if-ne v8, v3, :cond_d

    .line 197
    .line 198
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    const v3, 0x73616d72

    .line 202
    .line 203
    .line 204
    if-ne v8, v3, :cond_e

    .line 205
    .line 206
    const-string v3, "audio/3gpp"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    const v3, 0x73617762

    .line 210
    .line 211
    .line 212
    if-ne v8, v3, :cond_f

    .line 213
    .line 214
    const-string v3, "audio/amr-wb"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_f
    const v3, 0x6c70636d

    .line 218
    .line 219
    .line 220
    const-string v17, "audio/raw"

    .line 221
    .line 222
    if-eq v8, v3, :cond_18

    .line 223
    .line 224
    const v3, 0x736f7774

    .line 225
    .line 226
    .line 227
    if-ne v8, v3, :cond_10

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_10
    const v3, 0x74776f73

    .line 231
    .line 232
    .line 233
    if-ne v8, v3, :cond_11

    .line 234
    .line 235
    const/high16 v3, 0x10000000

    .line 236
    .line 237
    move-object/from16 v3, v17

    .line 238
    .line 239
    const/high16 v17, 0x10000000

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    const v3, 0x2e6d7033

    .line 243
    .line 244
    .line 245
    if-ne v8, v3, :cond_12

    .line 246
    .line 247
    const-string v3, "audio/mpeg"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_12
    if-ne v8, v9, :cond_13

    .line 251
    .line 252
    const-string v3, "audio/alac"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_13
    const v3, 0x616c6177

    .line 256
    .line 257
    .line 258
    if-ne v8, v3, :cond_14

    .line 259
    .line 260
    const-string v3, "audio/g711-alaw"

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_14
    const v3, 0x756c6177

    .line 264
    .line 265
    .line 266
    if-ne v8, v3, :cond_15

    .line 267
    .line 268
    const-string v3, "audio/g711-mlaw"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_15
    const v3, 0x4f707573

    .line 272
    .line 273
    .line 274
    if-ne v8, v3, :cond_16

    .line 275
    .line 276
    const-string v3, "audio/opus"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_16
    const v3, 0x664c6143

    .line 280
    .line 281
    .line 282
    if-ne v8, v3, :cond_17

    .line 283
    .line 284
    const-string v3, "audio/flac"

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_17
    move-object/from16 v3, v16

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_18
    :goto_5
    move-object/from16 v3, v17

    .line 293
    .line 294
    const/16 v17, 0x2

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_19
    :goto_6
    const-string v3, "audio/vnd.dts.hd"

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :goto_7
    move-object/from16 v18, v3

    .line 302
    .line 303
    move/from16 v19, v4

    .line 304
    .line 305
    move/from16 v20, v5

    .line 306
    .line 307
    move v8, v6

    .line 308
    move-object/from16 v21, v16

    .line 309
    .line 310
    :goto_8
    sub-int v3, v8, v1

    .line 311
    .line 312
    if-ge v3, v2, :cond_27

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Lo/ew7;->M(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-lez v6, :cond_1a

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_1a
    const/4 v3, 0x0

    .line 326
    :goto_9
    const-string v4, "childAtomSize should be positive"

    .line 327
    .line 328
    invoke-static {v3, v4}, Lo/l00;->b(ZLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const v4, 0x65736473

    .line 336
    .line 337
    .line 338
    if-eq v3, v4, :cond_1b

    .line 339
    .line 340
    if-eqz p6, :cond_1c

    .line 341
    .line 342
    const v5, 0x77617665

    .line 343
    .line 344
    .line 345
    if-ne v3, v5, :cond_1c

    .line 346
    .line 347
    :cond_1b
    move v5, v6

    .line 348
    move v7, v8

    .line 349
    move-object/from16 v24, v10

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const v6, 0x616c6163

    .line 353
    .line 354
    .line 355
    const/16 v22, 0x1

    .line 356
    .line 357
    const/16 v25, 0x2

    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_1c
    const v4, 0x64616333

    .line 362
    .line 363
    .line 364
    if-ne v3, v4, :cond_1d

    .line 365
    .line 366
    add-int/lit8 v3, v8, 0x8

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lo/ew7;->M(I)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/Ac3Util;->c(Lo/ew7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 380
    .line 381
    :goto_a
    move v5, v6

    .line 382
    move v7, v8

    .line 383
    move-object/from16 v24, v10

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const v6, 0x616c6163

    .line 387
    .line 388
    .line 389
    const/16 v22, 0x1

    .line 390
    .line 391
    const/16 v25, 0x2

    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_1d
    const v4, 0x64656333

    .line 396
    .line 397
    .line 398
    if-ne v3, v4, :cond_1e

    .line 399
    .line 400
    add-int/lit8 v3, v8, 0x8

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lo/ew7;->M(I)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/Ac3Util;->g(Lo/ew7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_1e
    const v4, 0x64616334

    .line 417
    .line 418
    .line 419
    if-ne v3, v4, :cond_1f

    .line 420
    .line 421
    add-int/lit8 v3, v8, 0x8

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lo/ew7;->M(I)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v0, v3, v14, v10}, Lo/v2;->b(Lo/ew7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_1f
    const v4, 0x64647473

    .line 438
    .line 439
    .line 440
    if-ne v3, v4, :cond_20

    .line 441
    .line 442
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/16 v24, -0x1

    .line 452
    .line 453
    const/16 v25, -0x1

    .line 454
    .line 455
    move-object/from16 v4, v18

    .line 456
    .line 457
    move/from16 v26, v6

    .line 458
    .line 459
    move/from16 v6, v24

    .line 460
    .line 461
    move/from16 v7, v25

    .line 462
    .line 463
    move/from16 v27, v8

    .line 464
    .line 465
    move/from16 v8, v19

    .line 466
    .line 467
    move/from16 v9, v20

    .line 468
    .line 469
    move-object/from16 v24, v10

    .line 470
    .line 471
    move-object/from16 v10, v22

    .line 472
    .line 473
    const/16 v22, 0x1

    .line 474
    .line 475
    move-object/from16 v11, v24

    .line 476
    .line 477
    const/16 v25, 0x2

    .line 478
    .line 479
    move/from16 v12, v23

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    move-object/from16 v13, p5

    .line 483
    .line 484
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 489
    .line 490
    move/from16 v5, v26

    .line 491
    .line 492
    move/from16 v7, v27

    .line 493
    .line 494
    const v6, 0x616c6163

    .line 495
    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_20
    move/from16 v26, v6

    .line 500
    .line 501
    move/from16 v27, v8

    .line 502
    .line 503
    move-object/from16 v24, v10

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/16 v22, 0x1

    .line 507
    .line 508
    const/16 v25, 0x2

    .line 509
    .line 510
    const v4, 0x644f7073

    .line 511
    .line 512
    .line 513
    if-ne v3, v4, :cond_21

    .line 514
    .line 515
    move/from16 v5, v26

    .line 516
    .line 517
    add-int/lit8 v6, v5, -0x8

    .line 518
    .line 519
    sget-object v3, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    .line 520
    .line 521
    array-length v4, v3

    .line 522
    add-int/2addr v4, v6

    .line 523
    new-array v4, v4, [B

    .line 524
    .line 525
    array-length v7, v3

    .line 526
    invoke-static {v3, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    move/from16 v7, v27

    .line 530
    .line 531
    add-int/lit8 v8, v7, 0x8

    .line 532
    .line 533
    invoke-virtual {v0, v8}, Lo/ew7;->M(I)V

    .line 534
    .line 535
    .line 536
    array-length v3, v3

    .line 537
    invoke-virtual {v0, v4, v3, v6}, Lo/ew7;->h([BII)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    :goto_b
    const/4 v3, -0x1

    .line 543
    const v6, 0x616c6163

    .line 544
    .line 545
    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :cond_21
    move/from16 v5, v26

    .line 549
    .line 550
    move/from16 v7, v27

    .line 551
    .line 552
    const v4, 0x64664c61

    .line 553
    .line 554
    .line 555
    if-ne v3, v4, :cond_22

    .line 556
    .line 557
    add-int/lit8 v6, v5, -0xc

    .line 558
    .line 559
    add-int/lit8 v3, v5, -0x8

    .line 560
    .line 561
    new-array v3, v3, [B

    .line 562
    .line 563
    const/16 v4, 0x66

    .line 564
    .line 565
    aput-byte v4, v3, v1

    .line 566
    .line 567
    const/16 v4, 0x4c

    .line 568
    .line 569
    aput-byte v4, v3, v22

    .line 570
    .line 571
    const/16 v4, 0x61

    .line 572
    .line 573
    aput-byte v4, v3, v25

    .line 574
    .line 575
    const/4 v4, 0x3

    .line 576
    const/16 v8, 0x43

    .line 577
    .line 578
    aput-byte v8, v3, v4

    .line 579
    .line 580
    add-int/lit8 v8, v7, 0xc

    .line 581
    .line 582
    invoke-virtual {v0, v8}, Lo/ew7;->M(I)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x4

    .line 586
    invoke-virtual {v0, v3, v4, v6}, Lo/ew7;->h([BII)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v21, v3

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_22
    const v6, 0x616c6163

    .line 593
    .line 594
    .line 595
    if-ne v3, v6, :cond_23

    .line 596
    .line 597
    add-int/lit8 v3, v5, -0xc

    .line 598
    .line 599
    new-array v4, v3, [B

    .line 600
    .line 601
    add-int/lit8 v8, v7, 0xc

    .line 602
    .line 603
    invoke-virtual {v0, v8}, Lo/ew7;->M(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v4, v1, v3}, Lo/ew7;->h([BII)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lo/ea1;->k([B)Landroid/util/Pair;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v8, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v20

    .line 621
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    move-object/from16 v21, v4

    .line 630
    .line 631
    :cond_23
    :goto_c
    const/4 v3, -0x1

    .line 632
    goto :goto_10

    .line 633
    :goto_d
    if-ne v3, v4, :cond_24

    .line 634
    .line 635
    move v8, v7

    .line 636
    :goto_e
    const/4 v3, -0x1

    .line 637
    goto :goto_f

    .line 638
    :cond_24
    invoke-static {v0, v7, v5}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b(Lo/ew7;II)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    goto :goto_e

    .line 643
    :goto_f
    if-eq v8, v3, :cond_26

    .line 644
    .line 645
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->g(Lo/ew7;I)Landroid/util/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v8, Ljava/lang/String;

    .line 652
    .line 653
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v21, v4

    .line 656
    .line 657
    check-cast v21, [B

    .line 658
    .line 659
    const-string v4, "audio/mp4a-latm"

    .line 660
    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_25

    .line 666
    .line 667
    invoke-static/range {v21 .. v21}, Lo/ea1;->j([B)Landroid/util/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v9, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v20

    .line 679
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v19

    .line 687
    :cond_25
    move-object/from16 v18, v8

    .line 688
    .line 689
    :cond_26
    :goto_10
    add-int v8, v7, v5

    .line 690
    .line 691
    move/from16 v1, p2

    .line 692
    .line 693
    move-object/from16 v10, v24

    .line 694
    .line 695
    const/4 v7, -0x1

    .line 696
    const v9, 0x616c6163

    .line 697
    .line 698
    .line 699
    const/4 v11, 0x1

    .line 700
    const/4 v12, 0x2

    .line 701
    const/4 v13, 0x0

    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_27
    move-object/from16 v24, v10

    .line 705
    .line 706
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 707
    .line 708
    if-nez v0, :cond_29

    .line 709
    .line 710
    if-eqz v18, :cond_29

    .line 711
    .line 712
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v21, :cond_28

    .line 717
    .line 718
    move-object/from16 v8, v16

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_28
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object v8, v1

    .line 726
    :goto_11
    const/4 v10, 0x0

    .line 727
    const/4 v2, 0x0

    .line 728
    const/4 v3, -0x1

    .line 729
    const/4 v4, -0x1

    .line 730
    move-object/from16 v1, v18

    .line 731
    .line 732
    move/from16 v5, v19

    .line 733
    .line 734
    move/from16 v6, v20

    .line 735
    .line 736
    move/from16 v7, v17

    .line 737
    .line 738
    move-object/from16 v9, v24

    .line 739
    .line 740
    move-object/from16 v11, p5

    .line 741
    .line 742
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v15, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 747
    .line 748
    :cond_29
    return-void
.end method

.method public static e(Lo/ew7;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lo/ew7;->N(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lo/ew7;->w(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lo/l00;->b(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lo/l00;->b(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->q(Lo/ew7;IILjava/lang/String;)Lo/m5b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lo/l00;->b(ZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lo/ew7;->D()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [J

    .line 33
    .line 34
    new-array v3, v1, [J

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/ew7;->E()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lo/ew7;->B()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/ew7;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-long v6, v6

    .line 65
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    .line 67
    invoke-virtual {p0}, Lo/ew7;->v()S

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {p0, v5}, Lo/ew7;->N(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unsupported media rate."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 94
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static g(Lo/ew7;I)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lo/ew7;->M(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lo/ew7;->N(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->h(Lo/ew7;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lo/ew7;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo/ew7;->N(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/ew7;->F()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lo/ew7;->N(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lo/ew7;->N(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lo/ew7;->N(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->h(Lo/ew7;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lo/kr6;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lo/ew7;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->h(Lo/ew7;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v2, p1}, Lo/ew7;->h([BII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static h(Lo/ew7;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static i(Lo/ew7;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lo/jq6;->d(Lo/ew7;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method public static k(Lo/ew7;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lo/ew7;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo/ew7;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/ew7;->F()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    .line 72
    int-to-char p0, p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static l(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->i(Lo/ew7;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/ew7;->M(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lo/ew7;->N(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lo/ew7;->w(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lo/ew7;->M(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lo/ew7;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Lo/jq6;->g(Lo/ew7;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lo/ew7;->M(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static m(Lo/ew7;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/ew7;->B()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static n(Lo/ew7;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->D()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lo/ew7;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static o(Lo/ew7;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lo/ew7;->a:[B

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static p(Lo/ew7;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo/l00;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->e(Lo/ew7;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static q(Lo/ew7;IILjava/lang/String;)Lo/m5b;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lo/ew7;->N(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lo/ew7;->N(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lo/ew7;->h([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lo/ew7;->h([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lo/m5b;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lo/m5b;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static r(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lo/n84;)Lo/b6b;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/b$e;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v9, Lo/b6b;

    .line 44
    .line 45
    new-array v2, v5, [J

    .line 46
    .line 47
    new-array v3, v5, [I

    .line 48
    .line 49
    new-array v6, v5, [J

    .line 50
    .line 51
    new-array v7, v5, [I

    .line 52
    .line 53
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-wide v7, v10

    .line 65
    invoke-direct/range {v0 .. v8}, Lo/b6b;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_1
    const v6, 0x7374636f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    const v6, 0x636f3634

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v8, 0x0

    .line 89
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 90
    .line 91
    const v9, 0x73747363

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 99
    .line 100
    const v10, 0x73747473

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 108
    .line 109
    const v11, 0x73747373

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v11, v12

    .line 123
    :goto_2
    const v13, 0x63747473

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v0, v12

    .line 136
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;

    .line 137
    .line 138
    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;-><init>(Lo/ew7;Lo/ew7;Z)V

    .line 139
    .line 140
    .line 141
    const/16 v6, 0xc

    .line 142
    .line 143
    invoke-virtual {v10, v6}, Lo/ew7;->M(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lo/ew7;->D()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int/2addr v8, v7

    .line 151
    invoke-virtual {v10}, Lo/ew7;->D()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v10}, Lo/ew7;->D()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lo/ew7;->M(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lo/ew7;->D()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v15, 0x0

    .line 170
    :goto_4
    const/16 v16, -0x1

    .line 171
    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    invoke-virtual {v11, v6}, Lo/ew7;->M(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lo/ew7;->D()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-lez v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v11}, Lo/ew7;->D()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    add-int/lit8 v16, v12, -0x1

    .line 188
    .line 189
    move-object v12, v11

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object v12, v11

    .line 192
    const/4 v6, 0x0

    .line 193
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->isFixedSampleSize()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 200
    .line 201
    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 202
    .line 203
    const-string v5, "audio/raw"

    .line 204
    .line 205
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    if-nez v15, :cond_8

    .line 214
    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    move/from16 p1, v8

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move/from16 p1, v8

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_6
    if-nez v5, :cond_18

    .line 225
    .line 226
    new-array v5, v3, [J

    .line 227
    .line 228
    new-array v11, v3, [I

    .line 229
    .line 230
    new-array v7, v3, [J

    .line 231
    .line 232
    new-array v8, v3, [I

    .line 233
    .line 234
    move-object/from16 v23, v10

    .line 235
    .line 236
    move/from16 v2, v16

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const-wide/16 v25, 0x0

    .line 247
    .line 248
    const-wide/16 v27, 0x0

    .line 249
    .line 250
    move/from16 v16, v15

    .line 251
    .line 252
    move v15, v14

    .line 253
    move v14, v9

    .line 254
    :goto_7
    const-string v9, "AtomParsers"

    .line 255
    .line 256
    if-ge v1, v3, :cond_11

    .line 257
    .line 258
    move-wide/from16 v28, v27

    .line 259
    .line 260
    move/from16 v27, v22

    .line 261
    .line 262
    const/16 v22, 0x1

    .line 263
    .line 264
    :goto_8
    if-nez v27, :cond_9

    .line 265
    .line 266
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    if-eqz v22, :cond_9

    .line 271
    .line 272
    move/from16 v30, v14

    .line 273
    .line 274
    move/from16 v31, v15

    .line 275
    .line 276
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    .line 277
    .line 278
    move/from16 v32, v3

    .line 279
    .line 280
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    .line 281
    .line 282
    move/from16 v27, v3

    .line 283
    .line 284
    move-wide/from16 v28, v14

    .line 285
    .line 286
    move/from16 v14, v30

    .line 287
    .line 288
    move/from16 v15, v31

    .line 289
    .line 290
    move/from16 v3, v32

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    move/from16 v32, v3

    .line 294
    .line 295
    move/from16 v30, v14

    .line 296
    .line 297
    move/from16 v31, v15

    .line 298
    .line 299
    if-nez v22, :cond_a

    .line 300
    .line 301
    const-string v2, "Unexpected end of chunk data"

    .line 302
    .line 303
    invoke-static {v9, v2}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move v3, v1

    .line 323
    move/from16 v2, v21

    .line 324
    .line 325
    move/from16 v1, v27

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_a
    if-eqz v0, :cond_c

    .line 330
    .line 331
    :goto_9
    if-nez v24, :cond_b

    .line 332
    .line 333
    if-lez v16, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Lo/ew7;->D()I

    .line 336
    .line 337
    .line 338
    move-result v24

    .line 339
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    add-int/lit8 v16, v16, -0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    add-int/lit8 v24, v24, -0x1

    .line 347
    .line 348
    :cond_c
    move/from16 v3, v21

    .line 349
    .line 350
    aput-wide v28, v5, v1

    .line 351
    .line 352
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->readNextSampleSize()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    aput v9, v11, v1

    .line 357
    .line 358
    if-le v9, v10, :cond_d

    .line 359
    .line 360
    move v10, v9

    .line 361
    :cond_d
    int-to-long v14, v3

    .line 362
    add-long v14, v25, v14

    .line 363
    .line 364
    aput-wide v14, v7, v1

    .line 365
    .line 366
    if-nez v12, :cond_e

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_e
    const/4 v9, 0x0

    .line 371
    :goto_a
    aput v9, v8, v1

    .line 372
    .line 373
    if-ne v1, v2, :cond_f

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    aput v9, v8, v1

    .line 377
    .line 378
    add-int/lit8 v6, v6, -0x1

    .line 379
    .line 380
    if-lez v6, :cond_f

    .line 381
    .line 382
    invoke-virtual {v12}, Lo/ew7;->D()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sub-int/2addr v2, v9

    .line 387
    :cond_f
    move/from16 v18, v2

    .line 388
    .line 389
    move v9, v3

    .line 390
    move/from16 v14, v31

    .line 391
    .line 392
    int-to-long v2, v14

    .line 393
    add-long v25, v25, v2

    .line 394
    .line 395
    add-int/lit8 v2, v30, -0x1

    .line 396
    .line 397
    if-nez v2, :cond_10

    .line 398
    .line 399
    if-lez p1, :cond_10

    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Lo/ew7;->D()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual/range {v23 .. v23}, Lo/ew7;->k()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/lit8 v14, p1, -0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_10
    move v3, v14

    .line 413
    move/from16 v14, p1

    .line 414
    .line 415
    :goto_b
    aget v15, v11, v1

    .line 416
    .line 417
    move/from16 p1, v2

    .line 418
    .line 419
    move/from16 v21, v3

    .line 420
    .line 421
    int-to-long v2, v15

    .line 422
    add-long v2, v28, v2

    .line 423
    .line 424
    add-int/lit8 v22, v27, -0x1

    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    move-wide/from16 v27, v2

    .line 429
    .line 430
    move/from16 v2, v18

    .line 431
    .line 432
    move/from16 v15, v21

    .line 433
    .line 434
    move/from16 v3, v32

    .line 435
    .line 436
    move/from16 v21, v9

    .line 437
    .line 438
    move/from16 v37, v14

    .line 439
    .line 440
    move/from16 v14, p1

    .line 441
    .line 442
    move/from16 p1, v37

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_11
    move/from16 v32, v3

    .line 447
    .line 448
    move/from16 v30, v14

    .line 449
    .line 450
    move/from16 v2, v21

    .line 451
    .line 452
    move/from16 v1, v22

    .line 453
    .line 454
    :goto_c
    int-to-long v12, v2

    .line 455
    add-long v25, v25, v12

    .line 456
    .line 457
    :goto_d
    if-lez v16, :cond_13

    .line 458
    .line 459
    invoke-virtual {v0}, Lo/ew7;->D()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_12

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_e

    .line 467
    :cond_12
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 468
    .line 469
    .line 470
    add-int/lit8 v16, v16, -0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_13
    const/4 v0, 0x1

    .line 474
    :goto_e
    if-nez v6, :cond_15

    .line 475
    .line 476
    if-nez v30, :cond_15

    .line 477
    .line 478
    if-nez v1, :cond_15

    .line 479
    .line 480
    if-nez p1, :cond_15

    .line 481
    .line 482
    move/from16 v2, v24

    .line 483
    .line 484
    if-nez v2, :cond_16

    .line 485
    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_14
    move-object/from16 v12, p0

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_15
    move/from16 v2, v24

    .line 493
    .line 494
    :cond_16
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v12, "Inconsistent stbl box for track "

    .line 500
    .line 501
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-object/from16 v12, p0

    .line 505
    .line 506
    iget v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 507
    .line 508
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v13, ": remainingSynchronizationSamples "

    .line 512
    .line 513
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v6, ", remainingSamplesAtTimestampDelta "

    .line 520
    .line 521
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move/from16 v6, v30

    .line 525
    .line 526
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v6, ", remainingSamplesInChunk "

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 538
    .line 539
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move/from16 v14, p1

    .line 543
    .line 544
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 548
    .line 549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    if-nez v0, :cond_17

    .line 556
    .line 557
    const-string v0, ", ctts invalid"

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_17
    const-string v0, ""

    .line 561
    .line 562
    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v9, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_11
    move v0, v3

    .line 573
    move-object v2, v5

    .line 574
    move-object v5, v7

    .line 575
    move-object v6, v8

    .line 576
    move v4, v10

    .line 577
    move-object v3, v11

    .line 578
    move-wide/from16 v7, v25

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_18
    move-object v12, v1

    .line 582
    move/from16 v32, v3

    .line 583
    .line 584
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a:I

    .line 585
    .line 586
    new-array v1, v0, [J

    .line 587
    .line 588
    new-array v0, v0, [I

    .line 589
    .line 590
    :goto_12
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    .line 597
    .line 598
    iget-wide v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    .line 599
    .line 600
    aput-wide v3, v1, v2

    .line 601
    .line 602
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    .line 603
    .line 604
    aput v3, v0, v2

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_19
    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 608
    .line 609
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->y:I

    .line 610
    .line 611
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->w:I

    .line 612
    .line 613
    invoke-static {v3, v2}, Lo/eob;->U(II)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-long v3, v14

    .line 618
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->a:[J

    .line 623
    .line 624
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->b:[I

    .line 625
    .line 626
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->c:I

    .line 627
    .line 628
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->d:[J

    .line 629
    .line 630
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->e:[I

    .line 631
    .line 632
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->f:J

    .line 633
    .line 634
    move-wide v7, v6

    .line 635
    move/from16 v0, v32

    .line 636
    .line 637
    move-object v6, v5

    .line 638
    move-object v5, v4

    .line 639
    move v4, v3

    .line 640
    move-object v3, v2

    .line 641
    move-object v2, v1

    .line 642
    :goto_13
    iget-wide v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 643
    .line 644
    const-wide/32 v23, 0xf4240

    .line 645
    .line 646
    .line 647
    move-wide/from16 v21, v7

    .line 648
    .line 649
    move-wide/from16 v25, v9

    .line 650
    .line 651
    invoke-static/range {v21 .. v26}, Lo/eob;->E0(JJJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 656
    .line 657
    const-wide/32 v13, 0xf4240

    .line 658
    .line 659
    .line 660
    if-nez v1, :cond_1a

    .line 661
    .line 662
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 663
    .line 664
    invoke-static {v5, v13, v14, v0, v1}, Lo/eob;->G0([JJJ)V

    .line 665
    .line 666
    .line 667
    new-instance v11, Lo/b6b;

    .line 668
    .line 669
    move-object v0, v11

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move-wide v7, v9

    .line 673
    invoke-direct/range {v0 .. v8}, Lo/b6b;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 674
    .line 675
    .line 676
    return-object v11

    .line 677
    :cond_1a
    array-length v9, v1

    .line 678
    const/4 v10, 0x1

    .line 679
    if-ne v9, v10, :cond_1c

    .line 680
    .line 681
    iget v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 682
    .line 683
    if-ne v9, v10, :cond_1c

    .line 684
    .line 685
    array-length v9, v5

    .line 686
    const/4 v10, 0x2

    .line 687
    if-lt v9, v10, :cond_1c

    .line 688
    .line 689
    iget-object v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    aget-wide v15, v9, v10

    .line 693
    .line 694
    aget-wide v21, v1, v10

    .line 695
    .line 696
    iget-wide v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 697
    .line 698
    iget-wide v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 699
    .line 700
    move-wide/from16 v23, v9

    .line 701
    .line 702
    move-wide/from16 v25, v13

    .line 703
    .line 704
    invoke-static/range {v21 .. v26}, Lo/eob;->E0(JJJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    add-long/2addr v9, v15

    .line 709
    move-object/from16 v21, v5

    .line 710
    .line 711
    move-wide/from16 v22, v7

    .line 712
    .line 713
    move-wide/from16 v24, v15

    .line 714
    .line 715
    move-wide/from16 v26, v9

    .line 716
    .line 717
    invoke-static/range {v21 .. v27}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a([JJJJ)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_1c

    .line 722
    .line 723
    sub-long v21, v7, v9

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    aget-wide v9, v5, v1

    .line 727
    .line 728
    sub-long v30, v15, v9

    .line 729
    .line 730
    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 731
    .line 732
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 733
    .line 734
    int-to-long v9, v1

    .line 735
    iget-wide v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 736
    .line 737
    move-wide/from16 v32, v9

    .line 738
    .line 739
    move-wide/from16 v34, v13

    .line 740
    .line 741
    invoke-static/range {v30 .. v35}, Lo/eob;->E0(JJJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v9

    .line 745
    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 746
    .line 747
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 748
    .line 749
    int-to-long v13, v1

    .line 750
    move v15, v0

    .line 751
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 752
    .line 753
    move-wide/from16 v23, v13

    .line 754
    .line 755
    move-wide/from16 v25, v0

    .line 756
    .line 757
    invoke-static/range {v21 .. v26}, Lo/eob;->E0(JJJ)J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    const-wide/16 v13, 0x0

    .line 762
    .line 763
    cmp-long v16, v9, v13

    .line 764
    .line 765
    if-nez v16, :cond_1b

    .line 766
    .line 767
    cmp-long v16, v0, v13

    .line 768
    .line 769
    if-eqz v16, :cond_1d

    .line 770
    .line 771
    :cond_1b
    const-wide/32 v13, 0x7fffffff

    .line 772
    .line 773
    .line 774
    cmp-long v16, v9, v13

    .line 775
    .line 776
    if-gtz v16, :cond_1d

    .line 777
    .line 778
    cmp-long v16, v0, v13

    .line 779
    .line 780
    if-gtz v16, :cond_1d

    .line 781
    .line 782
    long-to-int v7, v9

    .line 783
    move-object/from16 v8, p2

    .line 784
    .line 785
    iput v7, v8, Lo/n84;->a:I

    .line 786
    .line 787
    long-to-int v1, v0

    .line 788
    iput v1, v8, Lo/n84;->b:I

    .line 789
    .line 790
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 791
    .line 792
    const-wide/32 v7, 0xf4240

    .line 793
    .line 794
    .line 795
    invoke-static {v5, v7, v8, v0, v1}, Lo/eob;->G0([JJJ)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    aget-wide v13, v0, v1

    .line 802
    .line 803
    const-wide/32 v15, 0xf4240

    .line 804
    .line 805
    .line 806
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 807
    .line 808
    move-wide/from16 v17, v0

    .line 809
    .line 810
    invoke-static/range {v13 .. v18}, Lo/eob;->E0(JJJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    new-instance v9, Lo/b6b;

    .line 815
    .line 816
    move-object v0, v9

    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    invoke-direct/range {v0 .. v8}, Lo/b6b;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 820
    .line 821
    .line 822
    return-object v9

    .line 823
    :cond_1c
    move v15, v0

    .line 824
    :cond_1d
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 825
    .line 826
    array-length v1, v0

    .line 827
    const/4 v9, 0x1

    .line 828
    if-ne v1, v9, :cond_1f

    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    aget-wide v9, v0, v1

    .line 832
    .line 833
    const-wide/16 v13, 0x0

    .line 834
    .line 835
    cmp-long v16, v9, v13

    .line 836
    .line 837
    if-nez v16, :cond_1f

    .line 838
    .line 839
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 840
    .line 841
    aget-wide v9, v0, v1

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    :goto_14
    array-length v1, v5

    .line 845
    if-ge v0, v1, :cond_1e

    .line 846
    .line 847
    aget-wide v13, v5, v0

    .line 848
    .line 849
    sub-long v15, v13, v9

    .line 850
    .line 851
    const-wide/32 v17, 0xf4240

    .line 852
    .line 853
    .line 854
    iget-wide v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 855
    .line 856
    move-wide/from16 v19, v13

    .line 857
    .line 858
    invoke-static/range {v15 .. v20}, Lo/eob;->E0(JJJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v13

    .line 862
    aput-wide v13, v5, v0

    .line 863
    .line 864
    add-int/lit8 v0, v0, 0x1

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_1e
    sub-long v13, v7, v9

    .line 868
    .line 869
    const-wide/32 v15, 0xf4240

    .line 870
    .line 871
    .line 872
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 873
    .line 874
    move-wide/from16 v17, v0

    .line 875
    .line 876
    invoke-static/range {v13 .. v18}, Lo/eob;->E0(JJJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v7

    .line 880
    new-instance v9, Lo/b6b;

    .line 881
    .line 882
    move-object v0, v9

    .line 883
    move-object/from16 v1, p0

    .line 884
    .line 885
    invoke-direct/range {v0 .. v8}, Lo/b6b;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 886
    .line 887
    .line 888
    return-object v9

    .line 889
    :cond_1f
    iget v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 890
    .line 891
    const/4 v7, 0x1

    .line 892
    if-ne v1, v7, :cond_20

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    goto :goto_15

    .line 896
    :cond_20
    const/4 v1, 0x0

    .line 897
    :goto_15
    array-length v7, v0

    .line 898
    new-array v7, v7, [I

    .line 899
    .line 900
    array-length v0, v0

    .line 901
    new-array v0, v0, [I

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    const/4 v13, 0x0

    .line 907
    :goto_16
    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 908
    .line 909
    array-length v11, v14

    .line 910
    if-ge v10, v11, :cond_24

    .line 911
    .line 912
    iget-object v11, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 913
    .line 914
    move-object/from16 p1, v3

    .line 915
    .line 916
    move/from16 v16, v4

    .line 917
    .line 918
    aget-wide v3, v11, v10

    .line 919
    .line 920
    const-wide/16 v21, -0x1

    .line 921
    .line 922
    cmp-long v11, v3, v21

    .line 923
    .line 924
    if-eqz v11, :cond_23

    .line 925
    .line 926
    aget-wide v21, v14, v10

    .line 927
    .line 928
    move v11, v15

    .line 929
    iget-wide v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 930
    .line 931
    move/from16 p2, v8

    .line 932
    .line 933
    move/from16 v27, v9

    .line 934
    .line 935
    iget-wide v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 936
    .line 937
    move-wide/from16 v23, v14

    .line 938
    .line 939
    move-wide/from16 v25, v8

    .line 940
    .line 941
    invoke-static/range {v21 .. v26}, Lo/eob;->E0(JJJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v8

    .line 945
    const/4 v14, 0x1

    .line 946
    invoke-static {v5, v3, v4, v14, v14}, Lo/eob;->i([JJZZ)I

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    aput v15, v7, v10

    .line 951
    .line 952
    add-long/2addr v3, v8

    .line 953
    const/4 v8, 0x0

    .line 954
    invoke-static {v5, v3, v4, v1, v8}, Lo/eob;->g([JJZZ)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    aput v3, v0, v10

    .line 959
    .line 960
    :goto_17
    aget v3, v7, v10

    .line 961
    .line 962
    aget v4, v0, v10

    .line 963
    .line 964
    if-ge v3, v4, :cond_21

    .line 965
    .line 966
    aget v9, v6, v3

    .line 967
    .line 968
    and-int/2addr v9, v14

    .line 969
    if-nez v9, :cond_21

    .line 970
    .line 971
    add-int/lit8 v3, v3, 0x1

    .line 972
    .line 973
    aput v3, v7, v10

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_21
    sub-int v9, v4, v3

    .line 977
    .line 978
    add-int v9, v27, v9

    .line 979
    .line 980
    if-eq v13, v3, :cond_22

    .line 981
    .line 982
    const/16 v18, 0x1

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_22
    const/16 v18, 0x0

    .line 986
    .line 987
    :goto_18
    or-int v3, p2, v18

    .line 988
    .line 989
    move v13, v4

    .line 990
    goto :goto_19

    .line 991
    :cond_23
    move/from16 p2, v8

    .line 992
    .line 993
    move/from16 v27, v9

    .line 994
    .line 995
    move v11, v15

    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v14, 0x1

    .line 998
    move/from16 v3, p2

    .line 999
    .line 1000
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 1001
    .line 1002
    move v8, v3

    .line 1003
    move v15, v11

    .line 1004
    move/from16 v4, v16

    .line 1005
    .line 1006
    move-object/from16 v3, p1

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_24
    move-object/from16 p1, v3

    .line 1010
    .line 1011
    move/from16 v16, v4

    .line 1012
    .line 1013
    move/from16 p2, v8

    .line 1014
    .line 1015
    move v3, v15

    .line 1016
    const/4 v8, 0x0

    .line 1017
    const/4 v14, 0x1

    .line 1018
    if-eq v9, v3, :cond_25

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_25
    const/4 v14, 0x0

    .line 1022
    :goto_1a
    or-int v1, p2, v14

    .line 1023
    .line 1024
    if-eqz v1, :cond_26

    .line 1025
    .line 1026
    new-array v3, v9, [J

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_26
    move-object v3, v2

    .line 1030
    :goto_1b
    if-eqz v1, :cond_27

    .line 1031
    .line 1032
    new-array v4, v9, [I

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_27
    move-object/from16 v4, p1

    .line 1036
    .line 1037
    :goto_1c
    if-eqz v1, :cond_28

    .line 1038
    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    :cond_28
    if-eqz v1, :cond_29

    .line 1042
    .line 1043
    new-array v10, v9, [I

    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_29
    move-object v10, v6

    .line 1047
    :goto_1d
    new-array v9, v9, [J

    .line 1048
    .line 1049
    const/4 v11, 0x0

    .line 1050
    const-wide/16 v13, 0x0

    .line 1051
    .line 1052
    :goto_1e
    iget-object v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 1053
    .line 1054
    array-length v15, v15

    .line 1055
    if-ge v8, v15, :cond_2d

    .line 1056
    .line 1057
    iget-object v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 1058
    .line 1059
    aget-wide v17, v15, v8

    .line 1060
    .line 1061
    aget v15, v7, v8

    .line 1062
    .line 1063
    move-object/from16 v27, v7

    .line 1064
    .line 1065
    aget v7, v0, v8

    .line 1066
    .line 1067
    move-object/from16 v28, v0

    .line 1068
    .line 1069
    if-eqz v1, :cond_2a

    .line 1070
    .line 1071
    sub-int v0, v7, v15

    .line 1072
    .line 1073
    invoke-static {v2, v15, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v29, v2

    .line 1077
    .line 1078
    move-object/from16 v2, p1

    .line 1079
    .line 1080
    invoke-static {v2, v15, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v6, v15, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1f

    .line 1087
    :cond_2a
    move-object/from16 v29, v2

    .line 1088
    .line 1089
    move-object/from16 v2, p1

    .line 1090
    .line 1091
    :goto_1f
    move/from16 v0, v16

    .line 1092
    .line 1093
    :goto_20
    if-ge v15, v7, :cond_2c

    .line 1094
    .line 1095
    const-wide/32 v23, 0xf4240

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 p1, v6

    .line 1099
    .line 1100
    move/from16 p2, v7

    .line 1101
    .line 1102
    iget-wide v6, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 1103
    .line 1104
    move-wide/from16 v21, v13

    .line 1105
    .line 1106
    move-wide/from16 v25, v6

    .line 1107
    .line 1108
    invoke-static/range {v21 .. v26}, Lo/eob;->E0(JJJ)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v6

    .line 1112
    aget-wide v21, v5, v15

    .line 1113
    .line 1114
    move-wide/from16 v23, v13

    .line 1115
    .line 1116
    sub-long v13, v21, v17

    .line 1117
    .line 1118
    move-object/from16 v21, v2

    .line 1119
    .line 1120
    move-object/from16 v30, v3

    .line 1121
    .line 1122
    const-wide/16 v2, 0x0

    .line 1123
    .line 1124
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v31

    .line 1128
    const-wide/32 v33, 0xf4240

    .line 1129
    .line 1130
    .line 1131
    iget-wide v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 1132
    .line 1133
    move-wide/from16 v35, v13

    .line 1134
    .line 1135
    invoke-static/range {v31 .. v36}, Lo/eob;->E0(JJJ)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v13

    .line 1139
    add-long/2addr v6, v13

    .line 1140
    aput-wide v6, v9, v11

    .line 1141
    .line 1142
    if-eqz v1, :cond_2b

    .line 1143
    .line 1144
    aget v6, v4, v11

    .line 1145
    .line 1146
    if-le v6, v0, :cond_2b

    .line 1147
    .line 1148
    aget v0, v21, v15

    .line 1149
    .line 1150
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 1151
    .line 1152
    add-int/lit8 v15, v15, 0x1

    .line 1153
    .line 1154
    move-object/from16 v6, p1

    .line 1155
    .line 1156
    move/from16 v7, p2

    .line 1157
    .line 1158
    move-object/from16 v2, v21

    .line 1159
    .line 1160
    move-wide/from16 v13, v23

    .line 1161
    .line 1162
    move-object/from16 v3, v30

    .line 1163
    .line 1164
    goto :goto_20

    .line 1165
    :cond_2c
    move-object/from16 v21, v2

    .line 1166
    .line 1167
    move-object/from16 v30, v3

    .line 1168
    .line 1169
    move-object/from16 p1, v6

    .line 1170
    .line 1171
    move-wide/from16 v23, v13

    .line 1172
    .line 1173
    const-wide/16 v2, 0x0

    .line 1174
    .line 1175
    iget-object v6, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 1176
    .line 1177
    aget-wide v13, v6, v8

    .line 1178
    .line 1179
    add-long v13, v23, v13

    .line 1180
    .line 1181
    add-int/lit8 v8, v8, 0x1

    .line 1182
    .line 1183
    move-object/from16 v6, p1

    .line 1184
    .line 1185
    move/from16 v16, v0

    .line 1186
    .line 1187
    move-object/from16 p1, v21

    .line 1188
    .line 1189
    move-object/from16 v7, v27

    .line 1190
    .line 1191
    move-object/from16 v0, v28

    .line 1192
    .line 1193
    move-object/from16 v2, v29

    .line 1194
    .line 1195
    move-object/from16 v3, v30

    .line 1196
    .line 1197
    goto/16 :goto_1e

    .line 1198
    .line 1199
    :cond_2d
    move-object/from16 v30, v3

    .line 1200
    .line 1201
    move-wide/from16 v23, v13

    .line 1202
    .line 1203
    const-wide/32 v0, 0xf4240

    .line 1204
    .line 1205
    .line 1206
    iget-wide v2, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 1207
    .line 1208
    move-wide/from16 v21, v23

    .line 1209
    .line 1210
    move-wide/from16 v23, v0

    .line 1211
    .line 1212
    move-wide/from16 v25, v2

    .line 1213
    .line 1214
    invoke-static/range {v21 .. v26}, Lo/eob;->E0(JJJ)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v7

    .line 1218
    new-instance v11, Lo/b6b;

    .line 1219
    .line 1220
    move-object v0, v11

    .line 1221
    move-object/from16 v1, p0

    .line 1222
    .line 1223
    move-object/from16 v2, v30

    .line 1224
    .line 1225
    move-object v3, v4

    .line 1226
    move/from16 v4, v16

    .line 1227
    .line 1228
    move-object v5, v9

    .line 1229
    move-object v6, v10

    .line 1230
    invoke-direct/range {v0 .. v8}, Lo/b6b;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1231
    .line 1232
    .line 1233
    return-object v11

    .line 1234
    :cond_2e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1235
    .line 1236
    const-string v1, "Track has no sample table size information"

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0
.end method

.method public static s(Lo/ew7;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$c;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {v10, v0}, Lo/ew7;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/b$c;

    .line 13
    .line 14
    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    :goto_0
    if-ge v14, v11, :cond_8

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->c()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    if-lez v16, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/l00;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x61766331

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    const v0, 0x61766333

    .line 49
    .line 50
    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    const v0, 0x656e6376

    .line 54
    .line 55
    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    const v0, 0x6d703476

    .line 59
    .line 60
    .line 61
    if-eq v1, v0, :cond_6

    .line 62
    .line 63
    const v0, 0x68766331

    .line 64
    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const v0, 0x68657631

    .line 69
    .line 70
    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    const v0, 0x73323633

    .line 74
    .line 75
    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    const v0, 0x76703038

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    const v0, 0x76703039

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    const v0, 0x61763031

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    const v0, 0x64766176

    .line 94
    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    const v0, 0x64766131

    .line 99
    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const v0, 0x64766865

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_6

    .line 107
    .line 108
    const v0, 0x64766831

    .line 109
    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    const v0, 0x6d703461

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    const v0, 0x656e6361

    .line 121
    .line 122
    .line 123
    if-eq v1, v0, :cond_5

    .line 124
    .line 125
    const v0, 0x61632d33

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    const v0, 0x65632d33

    .line 131
    .line 132
    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    const v0, 0x61632d34

    .line 136
    .line 137
    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    const v0, 0x64747363

    .line 141
    .line 142
    .line 143
    if-eq v1, v0, :cond_5

    .line 144
    .line 145
    const v0, 0x64747365

    .line 146
    .line 147
    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    const v0, 0x64747368

    .line 151
    .line 152
    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    const v0, 0x6474736c

    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_5

    .line 159
    .line 160
    const v0, 0x73616d72

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_5

    .line 164
    .line 165
    const v0, 0x73617762

    .line 166
    .line 167
    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    const v0, 0x6c70636d

    .line 171
    .line 172
    .line 173
    if-eq v1, v0, :cond_5

    .line 174
    .line 175
    const v0, 0x736f7774

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_5

    .line 179
    .line 180
    const v0, 0x74776f73

    .line 181
    .line 182
    .line 183
    if-eq v1, v0, :cond_5

    .line 184
    .line 185
    const v0, 0x2e6d7033

    .line 186
    .line 187
    .line 188
    if-eq v1, v0, :cond_5

    .line 189
    .line 190
    const v0, 0x616c6163

    .line 191
    .line 192
    .line 193
    if-eq v1, v0, :cond_5

    .line 194
    .line 195
    const v0, 0x616c6177

    .line 196
    .line 197
    .line 198
    if-eq v1, v0, :cond_5

    .line 199
    .line 200
    const v0, 0x756c6177

    .line 201
    .line 202
    .line 203
    if-eq v1, v0, :cond_5

    .line 204
    .line 205
    const v0, 0x4f707573

    .line 206
    .line 207
    .line 208
    if-eq v1, v0, :cond_5

    .line 209
    .line 210
    const v0, 0x664c6143

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const v0, 0x54544d4c

    .line 217
    .line 218
    .line 219
    if-eq v1, v0, :cond_4

    .line 220
    .line 221
    const v0, 0x74783367

    .line 222
    .line 223
    .line 224
    if-eq v1, v0, :cond_4

    .line 225
    .line 226
    const v0, 0x77767474

    .line 227
    .line 228
    .line 229
    if-eq v1, v0, :cond_4

    .line 230
    .line 231
    const v0, 0x73747070

    .line 232
    .line 233
    .line 234
    if-eq v1, v0, :cond_4

    .line 235
    .line 236
    const v0, 0x63363038

    .line 237
    .line 238
    .line 239
    if-ne v1, v0, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const v0, 0x63616d6d

    .line 243
    .line 244
    .line 245
    if-ne v1, v0, :cond_7

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "application/x-camera-motion"

    .line 252
    .line 253
    const/4 v2, -0x1

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    .line 263
    .line 264
    move v2, v15

    .line 265
    move/from16 v3, v16

    .line 266
    .line 267
    move/from16 v4, p1

    .line 268
    .line 269
    move-object/from16 v5, p3

    .line 270
    .line 271
    move-object v6, v12

    .line 272
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/b;->t(Lo/ew7;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$c;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    .line 277
    .line 278
    move v2, v15

    .line 279
    move/from16 v3, v16

    .line 280
    .line 281
    move/from16 v4, p1

    .line 282
    .line 283
    move-object/from16 v5, p3

    .line 284
    .line 285
    move/from16 v6, p5

    .line 286
    .line 287
    move-object/from16 v7, p4

    .line 288
    .line 289
    move-object v8, v12

    .line 290
    move v9, v14

    .line 291
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->d(Lo/ew7;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 296
    .line 297
    move v2, v15

    .line 298
    move/from16 v3, v16

    .line 299
    .line 300
    move/from16 v4, p1

    .line 301
    .line 302
    move/from16 v5, p2

    .line 303
    .line 304
    move-object/from16 v6, p4

    .line 305
    .line 306
    move-object v7, v12

    .line 307
    move v8, v14

    .line 308
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->y(Lo/ew7;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 312
    .line 313
    invoke-virtual {v10, v15}, Lo/ew7;->M(I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_8
    return-object v12
.end method

.method public static t(Lo/ew7;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    add-int/lit8 v3, p2, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lo/ew7;->M(I)V

    .line 10
    .line 11
    .line 12
    const v3, 0x54544d4c

    .line 13
    .line 14
    .line 15
    const-string v4, "application/ttml+xml"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v9, v4

    .line 26
    move-object/from16 v18, v5

    .line 27
    .line 28
    move-wide/from16 v16, v6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const v3, 0x74783367

    .line 32
    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, p3, -0x10

    .line 37
    .line 38
    new-array v3, v1, [B

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v3, v4, v1}, Lo/ew7;->h([BII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v4, "application/x-quicktime-tx3g"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x77767474

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const-string v4, "application/x-mp4-vtt"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x73747070

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const v0, 0x63363038

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->d:I

    .line 74
    .line 75
    const-string v4, "application/x-mp4-cea-608"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, -0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object/from16 v13, p5

    .line 88
    .line 89
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static u(Lo/ew7;)Lcom/google/android/exoplayer2/extractor/mp4/b$f;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lo/ew7;->N(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lo/ew7;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-ge v7, v0, :cond_5

    .line 49
    .line 50
    iget-object v10, p0, Lo/ew7;->a:[B

    .line 51
    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lo/ew7;->B()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lo/ew7;->E()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lo/ew7;->N(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lo/ew7;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static v(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x68646c72    # 4.3148E24f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->i(Lo/ew7;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v5, v2, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    const v2, 0x746b6864

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->u(Lo/ew7;)Lcom/google/android/exoplayer2/extractor/mp4/b$f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p2, v6

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->a(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-wide v10, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object/from16 v4, p1

    .line 63
    .line 64
    move-wide/from16 v10, p2

    .line 65
    .line 66
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->m(Lo/ew7;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v4, v10, v6

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_1
    move-wide v10, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 79
    .line 80
    .line 81
    move-wide v14, v8

    .line 82
    invoke-static/range {v10 .. v15}, Lo/eob;->E0(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const v4, 0x6d696e66

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v6, 0x7374626c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v6, 0x6d646864

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->k(Lo/ew7;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v6, 0x73747364

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->c(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v15, v4

    .line 134
    check-cast v15, Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v16, p4

    .line 137
    .line 138
    move/from16 v17, p6

    .line 139
    .line 140
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/b;->s(Lo/ew7;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez p5, :cond_3

    .line 145
    .line 146
    const v6, 0x65647473

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->f(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, [J

    .line 160
    .line 161
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [J

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    :goto_3
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 194
    .line 195
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->d:I

    .line 196
    .line 197
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a:[Lo/m5b;

    .line 198
    .line 199
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:I

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    move v4, v2

    .line 203
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lo/m5b;I[J[J)V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object v3
.end method

.method public static w(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/ew7;->M(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lo/ew7;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x6d657461

    .line 31
    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lo/ew7;->M(I)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->x(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, v1}, Lo/ew7;->M(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static x(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/ew7;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x696c7374

    .line 25
    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->j(Lo/ew7;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static y(Lo/ew7;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lo/ew7;->M(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lo/ew7;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->F()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->F()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v5, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lo/ew7;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v6, 0x656e6376

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move/from16 v8, p1

    .line 43
    .line 44
    if-ne v8, v6, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->p(Lo/ew7;II)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v3, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lo/m5b;

    .line 67
    .line 68
    iget-object v9, v9, Lo/m5b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a:[Lo/m5b;

    .line 75
    .line 76
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lo/m5b;

    .line 79
    .line 80
    aput-object v6, v9, p8

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v5}, Lo/ew7;->M(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object/from16 v20, v3

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    move-object v9, v7

    .line 91
    move-object v14, v9

    .line 92
    move-object/from16 v17, v14

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v16, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/16 v18, -0x1

    .line 98
    .line 99
    :goto_1
    sub-int v10, v5, v1

    .line 100
    .line 101
    if-ge v10, v2, :cond_1c

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lo/ew7;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->c()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->c()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    sub-int/2addr v15, v1

    .line 121
    if-ne v15, v2, :cond_3

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_3
    if-lez v13, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_2
    const-string v15, "childAtomSize should be positive"

    .line 131
    .line 132
    invoke-static {v3, v15}, Lo/l00;->b(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->k()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const v15, 0x61766343

    .line 140
    .line 141
    .line 142
    if-ne v3, v15, :cond_7

    .line 143
    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v15, 0x0

    .line 149
    :goto_3
    invoke-static {v15}, Lo/l00;->g(Z)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lo/ew7;->M(I)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Lo/p70;->b(Lo/ew7;)Lo/p70;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v14, v3, Lo/p70;->a:Ljava/util/List;

    .line 162
    .line 163
    iget v7, v3, Lo/p70;->b:I

    .line 164
    .line 165
    iput v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:I

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    iget v3, v3, Lo/p70;->e:F

    .line 170
    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    :cond_6
    const-string v7, "video/avc"

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_7
    const v15, 0x68766343

    .line 178
    .line 179
    .line 180
    if-ne v3, v15, :cond_9

    .line 181
    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v15, 0x0

    .line 187
    :goto_4
    invoke-static {v15}, Lo/l00;->g(Z)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lo/ew7;->M(I)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, Lo/qf4;->a(Lo/ew7;)Lo/qf4;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v14, v3, Lo/qf4;->a:Ljava/util/List;

    .line 200
    .line 201
    iget v3, v3, Lo/qf4;->b:I

    .line 202
    .line 203
    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:I

    .line 204
    .line 205
    const-string v7, "video/hevc"

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_9
    const v15, 0x64766343

    .line 210
    .line 211
    .line 212
    if-eq v3, v15, :cond_1a

    .line 213
    .line 214
    const v15, 0x64767643

    .line 215
    .line 216
    .line 217
    if-ne v3, v15, :cond_a

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_a
    const v15, 0x76706343

    .line 222
    .line 223
    .line 224
    if-ne v3, v15, :cond_d

    .line 225
    .line 226
    if-nez v7, :cond_b

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 v15, 0x0

    .line 231
    :goto_5
    invoke-static {v15}, Lo/l00;->g(Z)V

    .line 232
    .line 233
    .line 234
    const v3, 0x76703038

    .line 235
    .line 236
    .line 237
    if-ne v8, v3, :cond_c

    .line 238
    .line 239
    const-string v3, "video/x-vnd.on2.vp8"

    .line 240
    .line 241
    :goto_6
    move-object v7, v3

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_c
    const-string v3, "video/x-vnd.on2.vp9"

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    const v15, 0x61763143

    .line 248
    .line 249
    .line 250
    if-ne v3, v15, :cond_f

    .line 251
    .line 252
    if-nez v7, :cond_e

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    const/4 v15, 0x0

    .line 257
    :goto_7
    invoke-static {v15}, Lo/l00;->g(Z)V

    .line 258
    .line 259
    .line 260
    const-string v7, "video/av01"

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_f
    const v15, 0x64323633

    .line 265
    .line 266
    .line 267
    if-ne v3, v15, :cond_11

    .line 268
    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_10
    const/4 v15, 0x0

    .line 274
    :goto_8
    invoke-static {v15}, Lo/l00;->g(Z)V

    .line 275
    .line 276
    .line 277
    const-string v7, "video/3gpp"

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_11
    const v15, 0x65736473

    .line 282
    .line 283
    .line 284
    if-ne v3, v15, :cond_13

    .line 285
    .line 286
    if-nez v7, :cond_12

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_12
    const/4 v15, 0x0

    .line 291
    :goto_9
    invoke-static {v15}, Lo/l00;->g(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/b;->g(Lo/ew7;I)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, [B

    .line 305
    .line 306
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    goto :goto_b

    .line 311
    :cond_13
    const v15, 0x70617370

    .line 312
    .line 313
    .line 314
    if-ne v3, v15, :cond_14

    .line 315
    .line 316
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/b;->n(Lo/ew7;I)F

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_14
    const v15, 0x73763364

    .line 323
    .line 324
    .line 325
    if-ne v3, v15, :cond_15

    .line 326
    .line 327
    invoke-static {v0, v10, v13}, Lcom/google/android/exoplayer2/extractor/mp4/b;->o(Lo/ew7;II)[B

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    goto :goto_b

    .line 332
    :cond_15
    const v10, 0x73743364

    .line 333
    .line 334
    .line 335
    if-ne v3, v10, :cond_1b

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->z()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v10, 0x3

    .line 342
    invoke-virtual {v0, v10}, Lo/ew7;->N(I)V

    .line 343
    .line 344
    .line 345
    if-nez v3, :cond_1b

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lo/ew7;->z()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_19

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    if-eq v3, v15, :cond_18

    .line 355
    .line 356
    const/4 v15, 0x2

    .line 357
    if-eq v3, v15, :cond_17

    .line 358
    .line 359
    if-eq v3, v10, :cond_16

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_16
    const/16 v18, 0x3

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_17
    const/16 v18, 0x2

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_18
    const/16 v18, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_19
    const/16 v18, 0x0

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Lo/kk2;->a(Lo/ew7;)Lo/kk2;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_1b

    .line 379
    .line 380
    iget-object v9, v3, Lo/kk2;->c:Ljava/lang/String;

    .line 381
    .line 382
    const-string v7, "video/dolby-vision"

    .line 383
    .line 384
    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_1c
    :goto_c
    if-nez v7, :cond_1d

    .line 388
    .line 389
    return-void

    .line 390
    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/high16 v13, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/4 v0, -0x1

    .line 399
    const/4 v10, -0x1

    .line 400
    move-object v8, v9

    .line 401
    move v9, v0

    .line 402
    move/from16 v15, p5

    .line 403
    .line 404
    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 409
    .line 410
    return-void
.end method
