.class public final Lcom/google/ads/interactivemedia/v3/internal/jl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/jl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/jl$a;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:Landroid/util/SparseIntArray;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/util/SparseIntArray;

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->i:I

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/16 v1, 0x42

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x4d

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x58

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x6e

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x7a

    .line 79
    .line 80
    const/16 v12, 0x20

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xf4

    .line 90
    .line 91
    const/16 v14, 0x40

    .line 92
    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0x15

    .line 133
    .line 134
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x16

    .line 138
    .line 139
    const/16 v10, 0x80

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v0, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    const/16 v8, 0x1e

    .line 149
    .line 150
    const/16 v10, 0x100

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x1f

    .line 160
    .line 161
    const/16 v10, 0x200

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x400

    .line 171
    .line 172
    invoke-virtual {v0, v12, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    const/16 v10, 0x28

    .line 176
    .line 177
    const/16 v12, 0x800

    .line 178
    .line 179
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    .line 181
    .line 182
    const/16 v10, 0x29

    .line 183
    .line 184
    const/16 v4, 0x1000

    .line 185
    .line 186
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    .line 189
    const/16 v10, 0x2a

    .line 190
    .line 191
    const/16 v2, 0x2000

    .line 192
    .line 193
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    .line 195
    .line 196
    const/16 v10, 0x32

    .line 197
    .line 198
    const/16 v2, 0x4000

    .line 199
    .line 200
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    .line 202
    .line 203
    const/16 v10, 0x33

    .line 204
    .line 205
    const v12, 0x8000

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    const/16 v10, 0x34

    .line 212
    .line 213
    const/high16 v12, 0x10000

    .line 214
    .line 215
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    .line 224
    .line 225
    const-string v10, "L30"

    .line 226
    .line 227
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v10, "L60"

    .line 231
    .line 232
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v10, "L63"

    .line 236
    .line 237
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v10, "L90"

    .line 241
    .line 242
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v10, "L93"

    .line 246
    .line 247
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v10, "L120"

    .line 255
    .line 256
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v8, "L123"

    .line 264
    .line 265
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v4, "L150"

    .line 273
    .line 274
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v4, "L153"

    .line 282
    .line 283
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x40000

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v4, "L156"

    .line 293
    .line 294
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x100000

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v4, "L180"

    .line 304
    .line 305
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x400000

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v4, "L183"

    .line 315
    .line 316
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x1000000

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v4, "L186"

    .line 326
    .line 327
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v2, "H30"

    .line 331
    .line 332
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v2, "H60"

    .line 336
    .line 337
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "H63"

    .line 341
    .line 342
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v2, "H90"

    .line 346
    .line 347
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v2, "H93"

    .line 351
    .line 352
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x800

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v4, "H120"

    .line 362
    .line 363
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/16 v2, 0x2000

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v4, "H123"

    .line 373
    .line 374
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const v2, 0x8000

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v4, "H150"

    .line 385
    .line 386
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x20000

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v4, "H153"

    .line 396
    .line 397
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x80000

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v4, "H156"

    .line 407
    .line 408
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x200000

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v4, "H180"

    .line 418
    .line 419
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x800000

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v4, "H183"

    .line 429
    .line 430
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x2000000

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v4, "H186"

    .line 440
    .line 441
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v0, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    .line 450
    .line 451
    const-string v2, "00"

    .line 452
    .line 453
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v2, "01"

    .line 457
    .line 458
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v4, "02"

    .line 462
    .line 463
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v8, "03"

    .line 467
    .line 468
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v10, "04"

    .line 472
    .line 473
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v10, "05"

    .line 477
    .line 478
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v10, "06"

    .line 482
    .line 483
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v10, "07"

    .line 487
    .line 488
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v10, "08"

    .line 492
    .line 493
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v10, "09"

    .line 497
    .line 498
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v2, "04"

    .line 518
    .line 519
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v2, "05"

    .line 523
    .line 524
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v2, "06"

    .line 528
    .line 529
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v2, "07"

    .line 533
    .line 534
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v2, "08"

    .line 538
    .line 539
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v2, "09"

    .line 543
    .line 544
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v0, Landroid/util/SparseIntArray;

    .line 548
    .line 549
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 550
    .line 551
    .line 552
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x3

    .line 563
    const/4 v2, 0x3

    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x4

    .line 568
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x5

    .line 572
    const/4 v2, 0x5

    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    const/4 v2, 0x6

    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    .line 580
    .line 581
    const/16 v1, 0x11

    .line 582
    .line 583
    const/16 v2, 0x11

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    .line 587
    .line 588
    const/16 v1, 0x14

    .line 589
    .line 590
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 591
    .line 592
    .line 593
    const/16 v1, 0x17

    .line 594
    .line 595
    const/16 v2, 0x17

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x1d

    .line 601
    .line 602
    const/16 v2, 0x1d

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 605
    .line 606
    .line 607
    const/16 v1, 0x27

    .line 608
    .line 609
    const/16 v2, 0x27

    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 612
    .line 613
    .line 614
    const/16 v1, 0x2a

    .line 615
    .line 616
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 617
    .line 618
    .line 619
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    .line 31
    :cond_0
    const-string v6, "\\."

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 32
    aget-object v7, v6, v4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const-string v8, "MediaCodecUtil"

    const/4 v9, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :sswitch_0
    const-string v4, "mp4a"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "hvc1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "hev1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "dvhe"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "dvh1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "avc2"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_6
    const-string v10, "avc1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch v4, :pswitch_data_0

    return-object v5

    .line 33
    :pswitch_0
    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/jl;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_1
    array-length v4, v6

    const-string v7, "Ignoring malformed HEVC codec string: "

    if-ge v4, v0, :cond_9

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 37
    :cond_9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Ljava/util/regex/Pattern;

    aget-object v4, v6, v1

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_b

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_3
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 41
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    .line 43
    :cond_c
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    .line 44
    :goto_4
    aget-object p0, v6, v3

    .line 45
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unknown HEVC level string: "

    if-eqz v0, :cond_d

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_5
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 48
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 49
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unknown HEVC profile string: "

    if-eqz v0, :cond_10

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_6
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 51
    :pswitch_2
    array-length v0, v6

    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v3, :cond_12

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_7
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 54
    :cond_12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Ljava/util/regex/Pattern;

    aget-object v3, v6, v1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_14

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_8
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 58
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 59
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_16

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unknown Dolby Vision profile string: "

    if-eqz v0, :cond_15

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_9
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 62
    :cond_16
    aget-object p0, v6, v2

    .line 63
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_18

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unknown Dolby Vision level string: "

    if-eqz v0, :cond_17

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_17
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 65
    :goto_a
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 66
    :cond_18
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 67
    :pswitch_3
    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x2f3cdb -> :sswitch_4
        0x2f3d0f -> :sswitch_3
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_1
        0x333790 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_0
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const/4 v0, 0x1

    .line 155
    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 156
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 157
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_3

    .line 158
    :cond_2
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    .line 159
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 160
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    .line 161
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown AVC profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 164
    :cond_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 167
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 168
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 169
    :goto_2
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 170
    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 171
    :goto_4
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/jf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->b(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/jl$a;Lcom/google/ads/interactivemedia/v3/internal/jn;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/jl$a;",
            "Lcom/google/ads/interactivemedia/v3/internal/jn;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 68
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;->a:Ljava/lang/String;

    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a()I

    move-result v7

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/jn;->b()Z

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_17

    .line 72
    invoke-interface {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ".secure"

    if-nez v11, :cond_e

    if-nez v8, :cond_0

    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 75
    :cond_0
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v13, 0x15

    if-ge v11, v13, :cond_1

    const-string v13, "CIPAACDecoder"

    .line 76
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "CIPMP3Decoder"

    .line 77
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "CIPVorbisDecoder"

    .line 78
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "CIPAMRNBDecoder"

    .line 79
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "AACDecoder"

    .line 80
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "MP3Decoder"

    .line 81
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v13, 0x12

    if-ge v11, v13, :cond_2

    .line 82
    const-string v13, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "a70"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "Xiaomi"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "HM"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v13, 0x10

    if-ne v11, v13, :cond_3

    .line 85
    const-string v14, "OMX.qcom.audio.decoder.mp3"

    .line 86
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "dlxu"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "protou"

    .line 88
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "ville"

    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "villeplus"

    .line 90
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "villec2"

    .line 91
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "gee"

    .line 92
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "C6602"

    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "C6603"

    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "C6606"

    .line 95
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "C6616"

    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "L36h"

    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "SO-02E"

    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_2

    :cond_3
    if-ne v11, v13, :cond_4

    .line 99
    const-string v13, "OMX.qcom.audio.decoder.aac"

    .line 100
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "C1504"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "C1505"

    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "C1604"

    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "C1605"

    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v13, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v13, 0x18

    .line 105
    const-string v14, "samsung"

    if-ge v11, v13, :cond_6

    :try_start_2
    const-string v13, "OMX.SEC.aac.dec"

    .line 106
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v15, "zeroflte"

    .line 108
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "zerolte"

    .line 109
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "zenlte"

    .line 110
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "SC-05G"

    .line 111
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "marinelteatt"

    .line 112
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "404SC"

    .line 113
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "SC-04G"

    .line 114
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "SCV31"

    .line 115
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v13, :cond_6

    goto/16 :goto_2

    .line 116
    :cond_6
    const-string v13, "jflte"

    const/16 v15, 0x13

    if-gt v11, v15, :cond_7

    :try_start_3
    const-string v4, "OMX.SEC.vp8.dec"

    .line 117
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v14, "d2"

    .line 118
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "serrano"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 119
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "santos"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "t0"

    .line 120
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    if-gt v11, v15, :cond_8

    .line 121
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "OMX.qcom.video.decoder.vp8"

    .line 122
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 123
    :cond_8
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    .line 125
    :cond_9
    const-string v4, "video/dolby-vision"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 126
    const-string v4, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 127
    const-string v4, "video/hevcdv"

    goto :goto_3

    .line 128
    :cond_a
    const-string v4, "OMX.RTK.video.decoder"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "OMX.realtek.video.decoder.tunneled"

    .line 129
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 130
    :cond_b
    const-string v4, "video/dv_hevc"

    goto :goto_3

    .line 131
    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 132
    array-length v11, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_e

    aget-object v14, v4, v13

    .line 133
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v15, :cond_d

    move-object v4, v14

    goto :goto_3

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_16

    .line 134
    :try_start_4
    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 135
    invoke-interface {v2, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    .line 136
    sget v13, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v14, 0x16

    const/4 v15, 0x1

    if-gt v13, v14, :cond_11

    const-string v13, "ODROID-XU3"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    const-string v13, "Nexus 10"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_4
    const-string v13, "OMX.Exynos.AVC.Decoder"

    .line 138
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    const-string v13, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_10
    const/4 v13, 0x1

    goto :goto_5

    :cond_11
    const/4 v13, 0x0

    :goto_5
    if-eqz v8, :cond_13

    .line 139
    iget-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;->b:Z

    if-eq v14, v11, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    if-nez v8, :cond_14

    iget-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;->b:Z

    if-nez v14, :cond_14

    goto :goto_6

    .line 140
    :goto_8
    invoke-static {v10, v6, v0, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    if-nez v8, :cond_16

    if-eqz v11, :cond_16

    .line 142
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 143
    invoke-static {v11, v6, v0, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v5

    .line 145
    :goto_9
    :try_start_5
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v12, 0x17

    const-string v13, "MediaCodecUtil"

    if-gt v11, v12, :cond_15

    :try_start_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 146
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 148
    :cond_15
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_16
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_17
    return-object v5

    .line 151
    :goto_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jm;-><init>(Ljava/lang/Throwable;B)V

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/jl;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jl$a;-><init>(Ljava/lang/String;Z)V

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v0

    return-object v3

    .line 6
    :cond_0
    :try_start_1
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    .line 7
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-direct {v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;-><init>(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-direct {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(B)V

    .line 8
    :goto_0
    invoke-static {v1, v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Lcom/google/ads/interactivemedia/v3/internal/jl$a;Lcom/google/ads/interactivemedia/v3/internal/jn;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v4, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 10
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-direct {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(B)V

    .line 11
    invoke-static {v1, v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Lcom/google/ads/interactivemedia/v3/internal/jl$a;Lcom/google/ads/interactivemedia/v3/internal/jn;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    const-string p1, "MediaCodecUtil"

    .line 14
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Assuming: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {p1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    const-string p1, "audio/eac3-joc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;

    const-string v8, "audio/eac3"

    iget-boolean v9, v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;->b:Z

    invoke-direct {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/jl$a;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-static {p1, v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Lcom/google/ads/interactivemedia/v3/internal/jl$a;Lcom/google/ads/interactivemedia/v3/internal/jn;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_3
    const-string p1, "audio/raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 21
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jr;

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/jr;-><init>(B)V

    invoke-static {v7, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_4
    if-ge v3, v4, :cond_6

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_6

    .line 23
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    .line 24
    const-string p1, "OMX.SEC.mp3.dec"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OMX.SEC.MP3.Decoder"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OMX.brcm.audio.mp3.decoder"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 27
    :cond_5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jq;

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/jq;-><init>(B)V

    invoke-static {v7, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    :cond_6
    :goto_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 29
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 4
    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jl;->b(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    .line 6
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_0
    const/16 v5, 0x6300

    .line 7
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    :cond_3
    sput v2, Lcom/google/ads/interactivemedia/v3/internal/jl;->i:I

    .line 10
    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->i:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed MP4A codec string: "

    const-string v4, "MediaCodecUtil"

    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_0
    aget-object v0, p1, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 17
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 19
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method

.method private static b(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/jf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/jf;

    return-object p0
.end method
