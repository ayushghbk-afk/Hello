.class public Lorg/mozilla/javascript/Decompiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CASE_GAP_PROP:I = 0x3

.field private static final FUNCTION_END:I = 0xa8

.field public static final INDENT_GAP_PROP:I = 0x2

.field public static final INITIAL_INDENT_PROP:I = 0x1

.field public static final ONLY_BODY_FLAG:I = 0x1

.field public static final TO_SOURCE_FLAG:I = 0x2

.field private static final printSource:Z = false


# instance fields
.field private sourceBuffer:[C

.field private sourceTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 9
    .line 10
    return-void
.end method

.method private append(C)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 14
    .line 15
    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 22
    .line 23
    return-void
.end method

.method private appendString(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x8000

    .line 7
    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :goto_0
    iget v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 15
    .line 16
    add-int/2addr v4, v3

    .line 17
    add-int/2addr v4, v0

    .line 18
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-le v4, v3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 29
    .line 30
    iget v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 31
    .line 32
    ushr-int/lit8 v6, v0, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v6

    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, v3, v5

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 42
    .line 43
    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 44
    .line 45
    int-to-char v5, v0

    .line 46
    aput-char v5, v2, v3

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    iput v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 56
    .line 57
    return-void
.end method

.method public static decompile(Ljava/lang/String;ILorg/mozilla/javascript/UintMap;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_28

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-virtual {v1, v6, v7}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ltz v8, :cond_27

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-virtual {v1, v9, v6}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_26

    .line 36
    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v10, p1, 0x1

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_0
    and-int/lit8 v11, p1, 0x2

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v11, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x89

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    const/4 v13, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_2
    const/16 v14, 0x28

    .line 73
    .line 74
    const/16 v15, 0xa

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_3
    if-ge v15, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-ne v12, v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    :goto_4
    if-ge v13, v2, :cond_23

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v6, 0x27

    .line 107
    .line 108
    if-eq v14, v3, :cond_19

    .line 109
    .line 110
    if-eq v14, v7, :cond_18

    .line 111
    .line 112
    const/16 v7, 0x32

    .line 113
    .line 114
    if-eq v14, v7, :cond_17

    .line 115
    .line 116
    const/16 v7, 0x43

    .line 117
    .line 118
    if-eq v14, v7, :cond_16

    .line 119
    .line 120
    const/16 v7, 0x49

    .line 121
    .line 122
    if-eq v14, v7, :cond_15

    .line 123
    .line 124
    const/16 v7, 0xa1

    .line 125
    .line 126
    if-eq v14, v7, :cond_14

    .line 127
    .line 128
    const/16 v7, 0xa8

    .line 129
    .line 130
    if-eq v14, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x34

    .line 133
    .line 134
    if-eq v14, v7, :cond_13

    .line 135
    .line 136
    const/16 v7, 0x35

    .line 137
    .line 138
    if-eq v14, v7, :cond_12

    .line 139
    .line 140
    const/16 v7, 0x90

    .line 141
    .line 142
    if-eq v14, v7, :cond_11

    .line 143
    .line 144
    const/16 v7, 0x91

    .line 145
    .line 146
    if-eq v14, v7, :cond_10

    .line 147
    .line 148
    const/16 v7, 0x93

    .line 149
    .line 150
    if-eq v14, v7, :cond_f

    .line 151
    .line 152
    const/16 v7, 0x94

    .line 153
    .line 154
    if-eq v14, v7, :cond_e

    .line 155
    .line 156
    packed-switch v14, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    packed-switch v14, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    packed-switch v14, :pswitch_data_2

    .line 163
    .line 164
    .line 165
    packed-switch v14, :pswitch_data_3

    .line 166
    .line 167
    .line 168
    packed-switch v14, :pswitch_data_4

    .line 169
    .line 170
    .line 171
    packed-switch v14, :pswitch_data_5

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "Token: "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_0
    const-string v6, "yield *"

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_5
    const/16 v7, 0x28

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :pswitch_1
    const-string v6, " => "

    .line 215
    .line 216
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_2
    const-string v6, "const "

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_3
    const-string v6, "let "

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/16 v7, 0x98

    .line 237
    .line 238
    if-ne v6, v7, :cond_7

    .line 239
    .line 240
    const-string v6, "get "

    .line 241
    .line 242
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/16 v7, 0x99

    .line 251
    .line 252
    if-ne v6, v7, :cond_8

    .line 253
    .line 254
    const-string v6, "set "

    .line 255
    .line 256
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_6
    add-int/lit8 v13, v13, 0x2

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v0, v13, v6, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-int/lit8 v13, v7, 0x1

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :pswitch_5
    const-string v6, "void "

    .line 271
    .line 272
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_6
    const-string v6, "finally "

    .line 277
    .line 278
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_7
    const-string v6, "catch "

    .line 283
    .line 284
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_8
    const-string v6, "with "

    .line 289
    .line 290
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_9
    const-string v6, "var "

    .line 295
    .line 296
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_a
    const-string v7, "continue"

    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-ne v6, v7, :cond_6

    .line 310
    .line 311
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_b
    const-string v7, "break"

    .line 316
    .line 317
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ne v6, v7, :cond_6

    .line 325
    .line 326
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_c
    const-string v6, "for "

    .line 331
    .line 332
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_d
    const-string v6, "do "

    .line 337
    .line 338
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :pswitch_e
    const-string v6, "while "

    .line 344
    .line 345
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_f
    const-string v6, "default"

    .line 351
    .line 352
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_10
    const-string v6, "case "

    .line 358
    .line 359
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :pswitch_11
    const-string v6, "switch "

    .line 365
    .line 366
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_12
    const-string v6, "else "

    .line 372
    .line 373
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :pswitch_13
    const-string v6, "if "

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_14
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    const-string v6, "function "

    .line 388
    .line 389
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :pswitch_15
    const/16 v6, 0x2e

    .line 395
    .line 396
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_16
    const-string v6, "--"

    .line 402
    .line 403
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_17
    const-string v6, "++"

    .line 409
    .line 410
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_18
    const-string v6, " && "

    .line 416
    .line 417
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_19
    const-string v6, " || "

    .line 423
    .line 424
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :pswitch_1a
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-ne v3, v6, :cond_9

    .line 434
    .line 435
    const/16 v6, 0x3a

    .line 436
    .line 437
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_9
    const-string v6, " : "

    .line 443
    .line 444
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_1b
    const-string v6, " ? "

    .line 450
    .line 451
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_1c
    const-string v6, " %= "

    .line 457
    .line 458
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_1d
    const-string v6, " /= "

    .line 464
    .line 465
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :pswitch_1e
    const-string v6, " *= "

    .line 471
    .line 472
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :pswitch_1f
    const-string v6, " -= "

    .line 478
    .line 479
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :pswitch_20
    const-string v6, " += "

    .line 485
    .line 486
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :pswitch_21
    const-string v6, " >>>= "

    .line 492
    .line 493
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :pswitch_22
    const-string v6, " >>= "

    .line 499
    .line 500
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :pswitch_23
    const-string v6, " <<= "

    .line 506
    .line 507
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :pswitch_24
    const-string v6, " &= "

    .line 513
    .line 514
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :pswitch_25
    const-string v6, " ^= "

    .line 520
    .line 521
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_26
    const-string v6, " |= "

    .line 527
    .line 528
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :pswitch_27
    const-string v6, " = "

    .line 534
    .line 535
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :pswitch_28
    const-string v6, ", "

    .line 541
    .line 542
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :pswitch_29
    const/16 v6, 0x29

    .line 548
    .line 549
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const/16 v6, 0x56

    .line 553
    .line 554
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-ne v6, v7, :cond_6

    .line 559
    .line 560
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :pswitch_2a
    const/16 v7, 0x28

    .line 566
    .line 567
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :pswitch_2b
    const/16 v7, 0x28

    .line 573
    .line 574
    add-int/lit8 v15, v15, -0x1

    .line 575
    .line 576
    if-eqz v10, :cond_a

    .line 577
    .line 578
    if-nez v15, :cond_a

    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_a
    const/16 v6, 0x7d

    .line 583
    .line 584
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eq v6, v3, :cond_c

    .line 592
    .line 593
    const/16 v14, 0x72

    .line 594
    .line 595
    if-eq v6, v14, :cond_b

    .line 596
    .line 597
    const/16 v14, 0x76

    .line 598
    .line 599
    if-eq v6, v14, :cond_b

    .line 600
    .line 601
    const/16 v14, 0xa8

    .line 602
    .line 603
    if-eq v6, v14, :cond_c

    .line 604
    .line 605
    goto/16 :goto_d

    .line 606
    .line 607
    :cond_b
    sub-int/2addr v5, v8

    .line 608
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_c
    sub-int/2addr v5, v8

    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :pswitch_2c
    const/16 v7, 0x28

    .line 617
    .line 618
    add-int/lit8 v15, v15, 0x1

    .line 619
    .line 620
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ne v3, v6, :cond_d

    .line 625
    .line 626
    add-int/2addr v5, v8

    .line 627
    :cond_d
    const/16 v6, 0x7b

    .line 628
    .line 629
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :pswitch_2d
    const/16 v7, 0x28

    .line 635
    .line 636
    const/16 v6, 0x5d

    .line 637
    .line 638
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_d

    .line 642
    .line 643
    :pswitch_2e
    const/16 v7, 0x28

    .line 644
    .line 645
    const/16 v6, 0x5b

    .line 646
    .line 647
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :pswitch_2f
    const/16 v7, 0x28

    .line 653
    .line 654
    const/16 v6, 0x3b

    .line 655
    .line 656
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eq v3, v6, :cond_22

    .line 664
    .line 665
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :pswitch_30
    const/16 v7, 0x28

    .line 671
    .line 672
    const-string v6, "try "

    .line 673
    .line 674
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_d

    .line 678
    .line 679
    :pswitch_31
    const/16 v7, 0x28

    .line 680
    .line 681
    const-string v6, " !== "

    .line 682
    .line 683
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :pswitch_32
    const/16 v7, 0x28

    .line 689
    .line 690
    const-string v6, " === "

    .line 691
    .line 692
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :pswitch_33
    const/16 v7, 0x28

    .line 698
    .line 699
    const-string v6, "true"

    .line 700
    .line 701
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    goto/16 :goto_d

    .line 705
    .line 706
    :pswitch_34
    const/16 v7, 0x28

    .line 707
    .line 708
    const-string v6, "false"

    .line 709
    .line 710
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :pswitch_35
    const/16 v7, 0x28

    .line 716
    .line 717
    const-string v6, "this"

    .line 718
    .line 719
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_d

    .line 723
    .line 724
    :pswitch_36
    const/16 v7, 0x28

    .line 725
    .line 726
    const-string v6, "null"

    .line 727
    .line 728
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :pswitch_37
    const/16 v7, 0x28

    .line 734
    .line 735
    add-int/lit8 v13, v13, 0x1

    .line 736
    .line 737
    invoke-static {v0, v13, v3, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    :goto_7
    const/4 v7, 0x4

    .line 742
    const/16 v14, 0x28

    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :pswitch_38
    const/16 v7, 0x28

    .line 747
    .line 748
    add-int/lit8 v13, v13, 0x1

    .line 749
    .line 750
    invoke-static {v0, v13, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    goto :goto_7

    .line 755
    :pswitch_39
    const/16 v7, 0x28

    .line 756
    .line 757
    add-int/lit8 v13, v13, 0x1

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-static {v0, v13, v6, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    goto :goto_7

    .line 765
    :pswitch_3a
    const/16 v7, 0x28

    .line 766
    .line 767
    const-string v6, "typeof "

    .line 768
    .line 769
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :pswitch_3b
    const/16 v7, 0x28

    .line 775
    .line 776
    const-string v6, "delete "

    .line 777
    .line 778
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :pswitch_3c
    const/16 v7, 0x28

    .line 784
    .line 785
    const-string v6, "new "

    .line 786
    .line 787
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_d

    .line 791
    .line 792
    :pswitch_3d
    const/16 v7, 0x28

    .line 793
    .line 794
    const/16 v6, 0x2d

    .line 795
    .line 796
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :pswitch_3e
    const/16 v7, 0x28

    .line 802
    .line 803
    const/16 v6, 0x2b

    .line 804
    .line 805
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :pswitch_3f
    const/16 v7, 0x28

    .line 811
    .line 812
    const/16 v6, 0x7e

    .line 813
    .line 814
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :pswitch_40
    const/16 v7, 0x28

    .line 820
    .line 821
    const/16 v6, 0x21

    .line 822
    .line 823
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :pswitch_41
    const/16 v7, 0x28

    .line 829
    .line 830
    const-string v6, " % "

    .line 831
    .line 832
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :pswitch_42
    const/16 v7, 0x28

    .line 838
    .line 839
    const-string v6, " / "

    .line 840
    .line 841
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_d

    .line 845
    .line 846
    :pswitch_43
    const/16 v7, 0x28

    .line 847
    .line 848
    const-string v6, " * "

    .line 849
    .line 850
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    goto/16 :goto_d

    .line 854
    .line 855
    :pswitch_44
    const/16 v7, 0x28

    .line 856
    .line 857
    const-string v6, " - "

    .line 858
    .line 859
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    goto/16 :goto_d

    .line 863
    .line 864
    :pswitch_45
    const/16 v7, 0x28

    .line 865
    .line 866
    const-string v6, " + "

    .line 867
    .line 868
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :pswitch_46
    const/16 v7, 0x28

    .line 874
    .line 875
    const-string v6, " >>> "

    .line 876
    .line 877
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :pswitch_47
    const/16 v7, 0x28

    .line 883
    .line 884
    const-string v6, " >> "

    .line 885
    .line 886
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    goto/16 :goto_d

    .line 890
    .line 891
    :pswitch_48
    const/16 v7, 0x28

    .line 892
    .line 893
    const-string v6, " << "

    .line 894
    .line 895
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :pswitch_49
    const/16 v7, 0x28

    .line 901
    .line 902
    const-string v6, " >= "

    .line 903
    .line 904
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :pswitch_4a
    const/16 v7, 0x28

    .line 910
    .line 911
    const-string v6, " > "

    .line 912
    .line 913
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    goto/16 :goto_d

    .line 917
    .line 918
    :pswitch_4b
    const/16 v7, 0x28

    .line 919
    .line 920
    const-string v6, " <= "

    .line 921
    .line 922
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :pswitch_4c
    const/16 v7, 0x28

    .line 928
    .line 929
    const-string v6, " < "

    .line 930
    .line 931
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    goto/16 :goto_d

    .line 935
    .line 936
    :pswitch_4d
    const/16 v7, 0x28

    .line 937
    .line 938
    const-string v6, " != "

    .line 939
    .line 940
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :pswitch_4e
    const/16 v7, 0x28

    .line 946
    .line 947
    const-string v6, " == "

    .line 948
    .line 949
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :pswitch_4f
    const/16 v7, 0x28

    .line 955
    .line 956
    const-string v6, " & "

    .line 957
    .line 958
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :pswitch_50
    const/16 v7, 0x28

    .line 964
    .line 965
    const-string v6, " ^ "

    .line 966
    .line 967
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :pswitch_51
    const/16 v7, 0x28

    .line 973
    .line 974
    const-string v6, " | "

    .line 975
    .line 976
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :cond_e
    const/16 v7, 0x28

    .line 982
    .line 983
    const/16 v6, 0x40

    .line 984
    .line 985
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    goto/16 :goto_d

    .line 989
    .line 990
    :cond_f
    const/16 v7, 0x28

    .line 991
    .line 992
    const-string v6, ".("

    .line 993
    .line 994
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_10
    const/16 v7, 0x28

    .line 1000
    .line 1001
    const-string v6, "::"

    .line 1002
    .line 1003
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_d

    .line 1007
    .line 1008
    :cond_11
    const/16 v7, 0x28

    .line 1009
    .line 1010
    const-string v6, ".."

    .line 1011
    .line 1012
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :cond_12
    const/16 v7, 0x28

    .line 1018
    .line 1019
    const-string v6, " instanceof "

    .line 1020
    .line 1021
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_d

    .line 1025
    .line 1026
    :cond_13
    const/16 v7, 0x28

    .line 1027
    .line 1028
    const-string v6, " in "

    .line 1029
    .line 1030
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :cond_14
    const/16 v7, 0x28

    .line 1036
    .line 1037
    const-string v6, "debugger;\n"

    .line 1038
    .line 1039
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_d

    .line 1043
    .line 1044
    :cond_15
    const/16 v7, 0x28

    .line 1045
    .line 1046
    const-string v6, "yield "

    .line 1047
    .line 1048
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :cond_16
    const/16 v7, 0x28

    .line 1054
    .line 1055
    const-string v6, ": "

    .line 1056
    .line 1057
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_d

    .line 1061
    .line 1062
    :cond_17
    const/16 v7, 0x28

    .line 1063
    .line 1064
    const-string v6, "throw "

    .line 1065
    .line 1066
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :cond_18
    const/16 v7, 0x28

    .line 1072
    .line 1073
    const-string v6, "return"

    .line 1074
    .line 1075
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const/16 v6, 0x53

    .line 1079
    .line 1080
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    if-eq v6, v14, :cond_22

    .line 1085
    .line 1086
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_19
    const/16 v7, 0x28

    .line 1091
    .line 1092
    if-eqz v11, :cond_1a

    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_1a
    const/4 v14, 0x0

    .line 1096
    if-nez v17, :cond_1c

    .line 1097
    .line 1098
    if-eqz v10, :cond_1b

    .line 1099
    .line 1100
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1101
    .line 1102
    .line 1103
    sub-int/2addr v5, v8

    .line 1104
    const/16 v16, 0x0

    .line 1105
    .line 1106
    :goto_8
    const/16 v17, 0x1

    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :cond_1b
    const/16 v16, 0x1

    .line 1110
    .line 1111
    goto :goto_8

    .line 1112
    :cond_1c
    const/16 v16, 0x1

    .line 1113
    .line 1114
    :goto_9
    if-eqz v16, :cond_1d

    .line 1115
    .line 1116
    const/16 v7, 0xa

    .line 1117
    .line 1118
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    :cond_1d
    add-int/lit8 v7, v13, 0x1

    .line 1122
    .line 1123
    if-ge v7, v2, :cond_22

    .line 1124
    .line 1125
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    const/16 v14, 0x74

    .line 1130
    .line 1131
    if-eq v7, v14, :cond_21

    .line 1132
    .line 1133
    const/16 v14, 0x75

    .line 1134
    .line 1135
    if-ne v7, v14, :cond_1e

    .line 1136
    .line 1137
    goto :goto_b

    .line 1138
    :cond_1e
    const/16 v14, 0x57

    .line 1139
    .line 1140
    if-ne v7, v14, :cond_1f

    .line 1141
    .line 1142
    goto :goto_a

    .line 1143
    :cond_1f
    if-ne v7, v6, :cond_20

    .line 1144
    .line 1145
    add-int/lit8 v6, v13, 0x2

    .line 1146
    .line 1147
    invoke-static {v0, v6}, Lorg/mozilla/javascript/Decompiler;->getSourceStringEnd(Ljava/lang/String;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    const/16 v7, 0x68

    .line 1156
    .line 1157
    if-ne v6, v7, :cond_20

    .line 1158
    .line 1159
    :goto_a
    move v6, v8

    .line 1160
    goto :goto_c

    .line 1161
    :cond_20
    const/4 v6, 0x0

    .line 1162
    goto :goto_c

    .line 1163
    :cond_21
    :goto_b
    sub-int v6, v8, v1

    .line 1164
    .line 1165
    :goto_c
    if-ge v6, v5, :cond_22

    .line 1166
    .line 1167
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    add-int/lit8 v6, v6, 0x1

    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :cond_22
    :goto_d
    add-int/2addr v13, v3

    .line 1174
    goto/16 :goto_7

    .line 1175
    .line 1176
    :cond_23
    if-nez v11, :cond_24

    .line 1177
    .line 1178
    if-nez v10, :cond_25

    .line 1179
    .line 1180
    const/16 v0, 0xa

    .line 1181
    .line 1182
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_e

    .line 1186
    :cond_24
    const/4 v0, 0x2

    .line 1187
    if-ne v12, v0, :cond_25

    .line 1188
    .line 1189
    const/16 v0, 0x29

    .line 1190
    .line 1191
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    :cond_25
    :goto_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1200
    .line 1201
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1206
    .line 1207
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_39
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x71
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x98
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNext(Ljava/lang/String;II)I
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-ge p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static getSourceStringEnd(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private increaseSourceCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v1

    .line 18
    :goto_0
    new-array p1, p1, [C

    .line 19
    .line 20
    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 27
    .line 28
    return-void
.end method

.method private static printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x53

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-double v3, p0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/16 v2, 0x4a

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v5, 0x44

    .line 28
    .line 29
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    shl-long/2addr v3, v1

    .line 48
    add-int/lit8 v1, p1, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v5, v1

    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    shl-long/2addr v5, v1

    .line 58
    or-long/2addr v3, v5

    .line 59
    add-int/lit8 v1, p1, 0x3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    add-int/lit8 v1, p1, 0x4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v5, p0

    .line 77
    or-long/2addr v3, v5

    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    long-to-double v3, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x5

    .line 87
    .line 88
    :goto_2
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const/16 p0, 0xa

    .line 91
    .line 92
    invoke-static {v3, v4, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    return p1
.end method

.method private static printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x7fff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    add-int/lit8 v1, p1, 0x2

    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    add-int p1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p1, 0x22

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method private sourceToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 13
    .line 14
    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 15
    .line 16
    sub-int/2addr v2, p1

    .line 17
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public addEOL(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa7

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public addName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addNumber(D)V
    .locals 8

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    double-to-long v0, p1

    .line 7
    long-to-double v2, v0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    cmpl-double v7, v2, p1

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/16 v0, 0x44

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 25
    .line 26
    .line 27
    shr-long v0, p1, v6

    .line 28
    .line 29
    long-to-int v1, v0

    .line 30
    int-to-char v0, v1

    .line 31
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 32
    .line 33
    .line 34
    shr-long v0, p1, v5

    .line 35
    .line 36
    long-to-int v1, v0

    .line 37
    int-to-char v0, v1

    .line 38
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 39
    .line 40
    .line 41
    shr-long v0, p1, v4

    .line 42
    .line 43
    long-to-int v1, v0

    .line 44
    int-to-char v0, v1

    .line 45
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 46
    .line 47
    .line 48
    long-to-int p2, p1

    .line 49
    int-to-char p1, p2

    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, p1

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide/32 p1, 0xffff

    .line 64
    .line 65
    .line 66
    cmp-long v2, v0, p1

    .line 67
    .line 68
    if-gtz v2, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x53

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 73
    .line 74
    .line 75
    long-to-int p1, v0

    .line 76
    int-to-char p1, p1

    .line 77
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 p1, 0x4a

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 84
    .line 85
    .line 86
    shr-long p1, v0, v6

    .line 87
    .line 88
    long-to-int p2, p1

    .line 89
    int-to-char p1, p2

    .line 90
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 91
    .line 92
    .line 93
    shr-long p1, v0, v5

    .line 94
    .line 95
    long-to-int p2, p1

    .line 96
    int-to-char p1, p2

    .line 97
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 98
    .line 99
    .line 100
    shr-long p1, v0, v4

    .line 101
    .line 102
    long-to-int p2, p1

    .line 103
    int-to-char p1, p2

    .line 104
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 105
    .line 106
    .line 107
    long-to-int p1, v0

    .line 108
    int-to-char p1, p1

    .line 109
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public addRegexp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public addString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addToken(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa7

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getCurrentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncodedSource()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->sourceToString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public markFunctionEnd(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xa8

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public markFunctionStart(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x6e

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 11
    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method
