.class public final enum Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/b3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;",
        ">;",
        "Lo/b3a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_17:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_18:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_22:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_34:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_35:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_37:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_38:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_43:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_44:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_45:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_46:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_5:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_59:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_6:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

.field public static final enum ITAG_78:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;


# instance fields
.field private final aCodec:Ljava/lang/String;

.field private final abr:Ljava/lang/Integer;

.field private final ext:Ljava/lang/String;

.field private final height:Ljava/lang/Integer;

.field private final id:I

.field private final vCodec:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v10, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v19

    .line 21
    const-string v9, "h263"

    .line 22
    .line 23
    const-string v1, "ITAG_5"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    const-string v4, "flv"

    .line 28
    .line 29
    const-string v7, "mp3"

    .line 30
    .line 31
    move-object v0, v10

    .line 32
    move-object/from16 v8, v19

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v10, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_5:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 38
    .line 39
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 40
    .line 41
    const/16 v1, 0x1c2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    const/16 v1, 0x10e

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const-string v20, "h263"

    .line 54
    .line 55
    const-string v12, "ITAG_6"

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v14, 0x6

    .line 59
    const-string v15, "flv"

    .line 60
    .line 61
    const-string v18, "mp3"

    .line 62
    .line 63
    move-object v11, v0

    .line 64
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_6:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 68
    .line 69
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 70
    .line 71
    const/16 v2, 0xb0

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v26

    .line 77
    const/16 v2, 0x90

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v27

    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v29

    .line 89
    const-string v30, "mp4v"

    .line 90
    .line 91
    const-string v22, "ITAG_17"

    .line 92
    .line 93
    const/16 v23, 0x2

    .line 94
    .line 95
    const/16 v24, 0x11

    .line 96
    .line 97
    const-string v25, "3gp"

    .line 98
    .line 99
    const-string v28, "aac"

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    invoke-direct/range {v21 .. v30}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_17:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 107
    .line 108
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 109
    .line 110
    const/16 v3, 0x280

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v4, 0x168

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v5, 0x60

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    const-string v20, "h264"

    .line 129
    .line 130
    const-string v12, "ITAG_18"

    .line 131
    .line 132
    const/4 v13, 0x3

    .line 133
    const/16 v14, 0x12

    .line 134
    .line 135
    const-string v15, "mp4"

    .line 136
    .line 137
    const-string v18, "aac"

    .line 138
    .line 139
    move-object v11, v2

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_18:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 148
    .line 149
    new-instance v5, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 150
    .line 151
    const/16 v6, 0x500

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/16 v7, 0x2d0

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v8, 0xc0

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v30, "h264"

    .line 170
    .line 171
    const-string v22, "ITAG_22"

    .line 172
    .line 173
    const/16 v23, 0x4

    .line 174
    .line 175
    const/16 v24, 0x16

    .line 176
    .line 177
    const-string v25, "mp4"

    .line 178
    .line 179
    const-string v28, "aac"

    .line 180
    .line 181
    move-object/from16 v21, v5

    .line 182
    .line 183
    move-object/from16 v26, v6

    .line 184
    .line 185
    move-object/from16 v27, v7

    .line 186
    .line 187
    move-object/from16 v29, v8

    .line 188
    .line 189
    invoke-direct/range {v21 .. v30}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v5, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_22:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 193
    .line 194
    new-instance v9, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 195
    .line 196
    const/16 v11, 0x80

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    const-string v20, "h264"

    .line 203
    .line 204
    const-string v12, "ITAG_34"

    .line 205
    .line 206
    const/4 v13, 0x5

    .line 207
    const/16 v14, 0x22

    .line 208
    .line 209
    const-string v15, "flv"

    .line 210
    .line 211
    const-string v18, "aac"

    .line 212
    .line 213
    move-object v11, v9

    .line 214
    move-object/from16 v19, v22

    .line 215
    .line 216
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v9, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_34:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 220
    .line 221
    new-instance v23, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 222
    .line 223
    const/16 v11, 0x356

    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    const/16 v11, 0x1e0

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    const-string v21, "h264"

    .line 236
    .line 237
    const-string v13, "ITAG_35"

    .line 238
    .line 239
    const/4 v14, 0x6

    .line 240
    const/16 v15, 0x23

    .line 241
    .line 242
    const-string v16, "flv"

    .line 243
    .line 244
    const-string v19, "aac"

    .line 245
    .line 246
    move-object/from16 v12, v23

    .line 247
    .line 248
    move-object/from16 v17, v24

    .line 249
    .line 250
    move-object/from16 v18, v25

    .line 251
    .line 252
    move-object/from16 v20, v22

    .line 253
    .line 254
    invoke-direct/range {v12 .. v21}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v23, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_35:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 258
    .line 259
    new-instance v26, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 260
    .line 261
    const/16 v11, 0x780

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v27

    .line 267
    const/16 v11, 0x438

    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v28

    .line 273
    const-string v20, "h264"

    .line 274
    .line 275
    const-string v12, "ITAG_37"

    .line 276
    .line 277
    const/4 v13, 0x7

    .line 278
    const/16 v14, 0x25

    .line 279
    .line 280
    const-string v15, "mp4"

    .line 281
    .line 282
    const-string v18, "aac"

    .line 283
    .line 284
    move-object/from16 v11, v26

    .line 285
    .line 286
    move-object/from16 v16, v27

    .line 287
    .line 288
    move-object/from16 v17, v28

    .line 289
    .line 290
    move-object/from16 v19, v8

    .line 291
    .line 292
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v26, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_37:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 296
    .line 297
    new-instance v29, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 298
    .line 299
    const/16 v11, 0x1000

    .line 300
    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const/16 v11, 0xc00

    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const-string v20, "h264"

    .line 312
    .line 313
    const-string v12, "ITAG_38"

    .line 314
    .line 315
    const/16 v13, 0x8

    .line 316
    .line 317
    const/16 v14, 0x26

    .line 318
    .line 319
    const-string v15, "mp4"

    .line 320
    .line 321
    const-string v18, "aac"

    .line 322
    .line 323
    move-object/from16 v11, v29

    .line 324
    .line 325
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v29, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_38:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 329
    .line 330
    new-instance v30, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 331
    .line 332
    const-string v20, "vp8"

    .line 333
    .line 334
    const-string v12, "ITAG_43"

    .line 335
    .line 336
    const/16 v13, 0x9

    .line 337
    .line 338
    const/16 v14, 0x2b

    .line 339
    .line 340
    const-string v15, "webm"

    .line 341
    .line 342
    const-string v18, "vorbis"

    .line 343
    .line 344
    move-object/from16 v11, v30

    .line 345
    .line 346
    move-object/from16 v16, v3

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    move-object/from16 v19, v22

    .line 351
    .line 352
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v30, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_43:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 356
    .line 357
    new-instance v3, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 358
    .line 359
    const-string v21, "vp8"

    .line 360
    .line 361
    const-string v13, "ITAG_44"

    .line 362
    .line 363
    const/16 v14, 0xa

    .line 364
    .line 365
    const/16 v15, 0x2c

    .line 366
    .line 367
    const-string v16, "webm"

    .line 368
    .line 369
    const-string v19, "vorbis"

    .line 370
    .line 371
    move-object v12, v3

    .line 372
    move-object/from16 v17, v24

    .line 373
    .line 374
    move-object/from16 v18, v25

    .line 375
    .line 376
    move-object/from16 v20, v22

    .line 377
    .line 378
    invoke-direct/range {v12 .. v21}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v3, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_44:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 382
    .line 383
    new-instance v4, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 384
    .line 385
    const-string v20, "vp8"

    .line 386
    .line 387
    const-string v12, "ITAG_45"

    .line 388
    .line 389
    const/16 v13, 0xb

    .line 390
    .line 391
    const/16 v14, 0x2d

    .line 392
    .line 393
    const-string v15, "webm"

    .line 394
    .line 395
    const-string v18, "vorbis"

    .line 396
    .line 397
    move-object v11, v4

    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    move-object/from16 v17, v7

    .line 401
    .line 402
    move-object/from16 v19, v8

    .line 403
    .line 404
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v4, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_45:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 408
    .line 409
    new-instance v6, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 410
    .line 411
    const-string v20, "vp8"

    .line 412
    .line 413
    const-string v12, "ITAG_46"

    .line 414
    .line 415
    const/16 v13, 0xc

    .line 416
    .line 417
    const/16 v14, 0x2e

    .line 418
    .line 419
    const-string v15, "webm"

    .line 420
    .line 421
    const-string v18, "vorbis"

    .line 422
    .line 423
    move-object v11, v6

    .line 424
    move-object/from16 v16, v27

    .line 425
    .line 426
    move-object/from16 v17, v28

    .line 427
    .line 428
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_46:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 432
    .line 433
    new-instance v7, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 434
    .line 435
    const-string v21, "h264"

    .line 436
    .line 437
    const-string v13, "ITAG_59"

    .line 438
    .line 439
    const/16 v14, 0xd

    .line 440
    .line 441
    const/16 v15, 0x3b

    .line 442
    .line 443
    const-string v16, "mp4"

    .line 444
    .line 445
    const-string v19, "aac"

    .line 446
    .line 447
    move-object v12, v7

    .line 448
    move-object/from16 v17, v24

    .line 449
    .line 450
    move-object/from16 v18, v25

    .line 451
    .line 452
    move-object/from16 v20, v22

    .line 453
    .line 454
    invoke-direct/range {v12 .. v21}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sput-object v7, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_59:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 458
    .line 459
    new-instance v8, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 460
    .line 461
    const-string v21, "h264"

    .line 462
    .line 463
    const-string v13, "ITAG_78"

    .line 464
    .line 465
    const/16 v14, 0xe

    .line 466
    .line 467
    const/16 v15, 0x4e

    .line 468
    .line 469
    const-string v16, "mp4"

    .line 470
    .line 471
    const-string v19, "aac"

    .line 472
    .line 473
    move-object v12, v8

    .line 474
    invoke-direct/range {v12 .. v21}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sput-object v8, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ITAG_78:Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 478
    .line 479
    const/16 v11, 0xf

    .line 480
    .line 481
    new-array v11, v11, [Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    aput-object v10, v11, v12

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    aput-object v0, v11, v10

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    aput-object v1, v11, v0

    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    aput-object v2, v11, v0

    .line 494
    .line 495
    const/4 v0, 0x4

    .line 496
    aput-object v5, v11, v0

    .line 497
    .line 498
    const/4 v0, 0x5

    .line 499
    aput-object v9, v11, v0

    .line 500
    .line 501
    const/4 v0, 0x6

    .line 502
    aput-object v23, v11, v0

    .line 503
    .line 504
    const/4 v0, 0x7

    .line 505
    aput-object v26, v11, v0

    .line 506
    .line 507
    const/16 v0, 0x8

    .line 508
    .line 509
    aput-object v29, v11, v0

    .line 510
    .line 511
    const/16 v0, 0x9

    .line 512
    .line 513
    aput-object v30, v11, v0

    .line 514
    .line 515
    const/16 v0, 0xa

    .line 516
    .line 517
    aput-object v3, v11, v0

    .line 518
    .line 519
    const/16 v0, 0xb

    .line 520
    .line 521
    aput-object v4, v11, v0

    .line 522
    .line 523
    const/16 v0, 0xc

    .line 524
    .line 525
    aput-object v6, v11, v0

    .line 526
    .line 527
    const/16 v0, 0xd

    .line 528
    .line 529
    aput-object v7, v11, v0

    .line 530
    .line 531
    const/16 v0, 0xe

    .line 532
    .line 533
    aput-object v8, v11, v0

    .line 534
    .line 535
    sput-object v11, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 536
    .line 537
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ext:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->width:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->height:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->aCodec:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->abr:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->vCodec:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static fromId(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->values()[Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->id:I

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, p0}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getACodec()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->aCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbr()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->abr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->height:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "P"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ext:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "itag_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getVCodec()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->vCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->ext:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->width:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->height:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->aCodec:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->abr:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->abr:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "kbps"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v6, "N/A"

    .line 65
    .line 66
    :goto_2
    iget-object v7, p0, Lcom/snaptube/video/videoextractor/impl/google/GoogleDriveCodec;->vCodec:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v8, 0x7

    .line 69
    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v8, v3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v2, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v4, v8, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v5, v8, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v6, v8, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v7, v8, v0

    .line 90
    .line 91
    const-string v0, "itag=%d, ext=%s, %dx%d, acodec=%s, abr=%s, vcodec=%s"

    .line 92
    .line 93
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
