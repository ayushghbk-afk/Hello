.class public Lo/d92;
.super Lo/nk0;
.source ""


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/list/creator/[^/]+/snaplists"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/d92;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/list/creator/[^/]+/videos"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/d92;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 13

    .line 1
    const-class v0, Lo/vuc;

    .line 2
    .line 3
    const-class v1, Lo/zc1;

    .line 4
    .line 5
    const-class v2, Lo/vdc;

    .line 6
    .line 7
    const-class v3, Lo/ouc;

    .line 8
    .line 9
    const-class v4, Lo/w33;

    .line 10
    .line 11
    const-class v5, Lo/wk9;

    .line 12
    .line 13
    const-class v6, Lo/kf1;

    .line 14
    .line 15
    const-class v7, Lo/zpc;

    .line 16
    .line 17
    const-class v8, Lo/o9;

    .line 18
    .line 19
    invoke-direct {p0}, Lo/nk0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/d92;->c:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    :try_start_0
    const-class p1, Lo/nba;

    .line 25
    .line 26
    const/16 v9, 0x7da

    .line 27
    .line 28
    const v10, 0x7f0c012e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v9, v10, p1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 32
    .line 33
    .line 34
    const-class p1, Lo/gj9;

    .line 35
    .line 36
    const/16 v9, 0x7d6

    .line 37
    .line 38
    const v10, 0x7f0c00d8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v9, v10, p1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 42
    .line 43
    .line 44
    const-class p1, Lo/xj4;

    .line 45
    .line 46
    const/16 v9, 0x7d7

    .line 47
    .line 48
    const v10, 0x7f0c00e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v9, v10, p1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 52
    .line 53
    .line 54
    const-class p1, Lo/gk;

    .line 55
    .line 56
    const/16 v9, 0xbb8

    .line 57
    .line 58
    const v10, 0x7f0c00a6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v9, v10, p1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0c0087

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-virtual {p0, v9, p1, v8}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    invoke-virtual {p0, v9, p1, v8}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 74
    .line 75
    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    invoke-virtual {p0, v9, p1, v8}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 79
    .line 80
    .line 81
    const/16 v9, 0x1c

    .line 82
    .line 83
    invoke-virtual {p0, v9, p1, v8}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 84
    .line 85
    .line 86
    const/16 v9, 0x1e

    .line 87
    .line 88
    const v10, 0x7f0c00c6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v9, v10, v6}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 92
    .line 93
    .line 94
    const-class v9, Lo/p9;

    .line 95
    .line 96
    const/16 v10, 0x1d

    .line 97
    .line 98
    const v11, 0x7f0c0085

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v10, v11, v9}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 102
    .line 103
    .line 104
    const-class v9, Lo/xm9;

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    const v11, 0x7f0c0120

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v10, v11, v9}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 112
    .line 113
    .line 114
    const v9, 0x7f0c0119

    .line 115
    .line 116
    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    invoke-virtual {p0, v10, v9, v5}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 120
    .line 121
    .line 122
    const-class v10, Lo/ih9;

    .line 123
    .line 124
    const/16 v11, 0xb

    .line 125
    .line 126
    const v12, 0x7f0c010b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v11, v12, v10}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 130
    .line 131
    .line 132
    const-class v10, Lo/ktb;

    .line 133
    .line 134
    const/16 v11, 0x3e9

    .line 135
    .line 136
    const v12, 0x7f0c00a8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v11, v12, v10}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 140
    .line 141
    .line 142
    const-class v10, Lo/hc3;

    .line 143
    .line 144
    const/16 v11, 0x7e4

    .line 145
    .line 146
    const v12, 0x7f0c00b4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v11, v12, v10}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 150
    .line 151
    .line 152
    const-class v10, Lo/ic3;

    .line 153
    .line 154
    const/16 v11, 0x7e6

    .line 155
    .line 156
    const v12, 0x7f0c00b5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v11, v12, v10}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 160
    .line 161
    .line 162
    const-class v10, Lo/sb4;

    .line 163
    .line 164
    const/16 v11, 0x7e5

    .line 165
    .line 166
    const v12, 0x7f0c013a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v11, v12, v10}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x496

    .line 173
    .line 174
    const v11, 0x7f0c00d4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v10, v11, v7}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 178
    .line 179
    .line 180
    const/16 v10, 0x4b4

    .line 181
    .line 182
    const v11, 0x7f0c013e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v10, v11, v7}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 186
    .line 187
    .line 188
    const/16 v10, 0x49a

    .line 189
    .line 190
    const v11, 0x7f0c0479

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v10, v11, v7}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 194
    .line 195
    .line 196
    const-class v7, Lo/h33;

    .line 197
    .line 198
    const/16 v10, 0x4a0

    .line 199
    .line 200
    const v11, 0x7f0c0142

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v10, v11, v7}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 204
    .line 205
    .line 206
    const-class v7, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;

    .line 207
    .line 208
    const/16 v10, 0x4a1

    .line 209
    .line 210
    const v11, 0x7f0c0144

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v10, v11, v7}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 214
    .line 215
    .line 216
    const/16 v7, 0x4a2

    .line 217
    .line 218
    const v10, 0x7f0c0143

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v7, v10, v4}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 222
    .line 223
    .line 224
    const-class v7, Lo/ema;

    .line 225
    .line 226
    const/16 v10, 0x4a3

    .line 227
    .line 228
    const v11, 0x7f0c0135

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v10, v11, v7}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 232
    .line 233
    .line 234
    const-class v7, Lo/fma;

    .line 235
    .line 236
    const/16 v10, 0x4a4

    .line 237
    .line 238
    const v11, 0x7f0c0136

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v10, v11, v7}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 242
    .line 243
    .line 244
    const-class v7, Lo/dma;

    .line 245
    .line 246
    const/16 v10, 0x4a5

    .line 247
    .line 248
    const v11, 0x7f0c0133

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v10, v11, v7}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 252
    .line 253
    .line 254
    const-class v7, Lo/v33;

    .line 255
    .line 256
    const v10, 0x7f0c0134

    .line 257
    .line 258
    .line 259
    const/16 v11, 0x4a6

    .line 260
    .line 261
    invoke-virtual {p0, v11, v10, v7}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 262
    .line 263
    .line 264
    const v7, 0x7f0c0482

    .line 265
    .line 266
    .line 267
    const/16 v11, 0x4aa

    .line 268
    .line 269
    invoke-virtual {p0, v11, v7, v3}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 270
    .line 271
    .line 272
    const/16 v11, 0x4ac

    .line 273
    .line 274
    invoke-virtual {p0, v11, v7, v3}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x7e8

    .line 278
    .line 279
    const v7, 0x7f0c00f4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3, v7, v6}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 283
    .line 284
    .line 285
    const-class v3, Lo/jnc;

    .line 286
    .line 287
    const/16 v6, 0x7e9

    .line 288
    .line 289
    const v7, 0x7f0c00f3

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v6, v7, v3}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x7ea

    .line 296
    .line 297
    const v6, 0x7f0c00f2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3, v6, v4}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 301
    .line 302
    .line 303
    const-class v3, Lo/dz5;

    .line 304
    .line 305
    const/16 v4, 0x4af

    .line 306
    .line 307
    invoke-virtual {p0, v4, v10, v3}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 308
    .line 309
    .line 310
    const v3, 0x7f0c0141

    .line 311
    .line 312
    .line 313
    const/16 v4, 0x4b1

    .line 314
    .line 315
    invoke-virtual {p0, v4, v3, v2}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x4b0

    .line 319
    .line 320
    invoke-virtual {p0, v4, v3, v2}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 321
    .line 322
    .line 323
    const-class v2, Lo/rfc;

    .line 324
    .line 325
    const/16 v3, 0x4ce

    .line 326
    .line 327
    const v4, 0x7f0c0140

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3, v4, v2}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 331
    .line 332
    .line 333
    const v2, 0x7f0c00db

    .line 334
    .line 335
    .line 336
    const/16 v3, 0x5ea

    .line 337
    .line 338
    invoke-virtual {p0, v3, v2, v1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 339
    .line 340
    .line 341
    const/16 v3, 0x5f7

    .line 342
    .line 343
    invoke-virtual {p0, v3, v2, v1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x21

    .line 347
    .line 348
    invoke-virtual {p0, v1, p1, v8}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 349
    .line 350
    .line 351
    const/16 p1, 0x4b9

    .line 352
    .line 353
    const v1, 0x7f0c011b

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1, v1, v0}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 357
    .line 358
    .line 359
    const/16 p1, 0x4b8

    .line 360
    .line 361
    const v1, 0x7f0c0125

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v1, v0}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 365
    .line 366
    .line 367
    const-class p1, Lo/xuc;

    .line 368
    .line 369
    const/16 v0, 0x7fc

    .line 370
    .line 371
    const v1, 0x7f0c0124

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0, v1, p1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 375
    .line 376
    .line 377
    const-class p1, Lo/uk9;

    .line 378
    .line 379
    const/16 v0, 0x7f7

    .line 380
    .line 381
    const v1, 0x7f0c0118

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, v1, p1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 385
    .line 386
    .line 387
    const/16 p1, 0x7f3

    .line 388
    .line 389
    invoke-virtual {p0, p1, v9, v5}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 390
    .line 391
    .line 392
    const-class p1, Lo/bxc;

    .line 393
    .line 394
    const/16 v0, 0x60b

    .line 395
    .line 396
    const v1, 0x7f0c00ee

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, v1, p1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;

    .line 400
    .line 401
    .line 402
    const-class p1, Lo/tyc;

    .line 403
    .line 404
    const/16 v0, 0x609

    .line 405
    .line 406
    const v1, 0x7f0c00ef

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0, v1, p1}, Lo/nk0;->b(IILjava/lang/Class;)Lo/nk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :catchall_0
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    :goto_0
    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/NavigationManager;->A()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv0;->q(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    const/16 v2, 0x4e22

    .line 27
    .line 28
    const-string v3, "cover_url"

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3eb

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x3ed

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x44d

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x487

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "video_title"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x4e21

    .line 62
    .line 63
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {p1, v2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v0, 0x4e28

    .line 89
    .line 90
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v0, 0x4e38

    .line 96
    .line 97
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1, v2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 110
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, "author"

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "invalid argument: "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lo/d92;->C(Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lo/d92;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "isPlaylist"

    .line 51
    .line 52
    invoke-static {v1}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getSnaptubeAppNativePathSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method public static y(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static z(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-string v2, "snaptubeapp.com"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "pos"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v0, v1}, Lo/ulb;->p(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo/op7;->d(Ljava/util/List;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/snaptube/premium/minibar/c;->y(Landroid/app/Activity;FZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p4, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "Click"

    .line 7
    .line 8
    invoke-virtual {p4, p5}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const-string p5, "fab_batch_download_btn"

    .line 13
    .line 14
    invoke-interface {p4, p5}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string p5, "position_source"

    .line 19
    .line 20
    invoke-interface {p4, p5, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    const-string v0, "batch_download_count"

    .line 35
    .line 36
    invoke-interface {p4, v0, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p4}, Lo/cu4;->reportEvent()V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const/4 p4, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p5, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    :goto_0
    invoke-static {p5}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 88
    .line 89
    invoke-static {v2}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    const-string v1, "from"

    .line 110
    .line 111
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "jump_type"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v3, p4

    .line 126
    move-object p4, p1

    .line 127
    move-object p1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, p4

    .line 130
    :goto_2
    new-instance v1, Lo/i21$a;

    .line 131
    .line 132
    invoke-direct {v1}, Lo/i21$a;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lo/i21$c;

    .line 136
    .line 137
    invoke-direct {v2}, Lo/i21$c;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p3}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {p3, v2}, Lo/i21$c;->h(Z)Lo/i21$c;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, p4}, Lo/i21$c;->i(Ljava/lang/String;)Lo/i21$c;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p6}, Lo/i21$c;->n(Ljava/lang/String;)Lo/i21$c;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3, p7}, Lo/i21$c;->o(Ljava/lang/String;)Lo/i21$c;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v1, p3}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance p4, Lo/i21$b;

    .line 166
    .line 167
    invoke-direct {p4}, Lo/i21$b;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p1}, Lo/i21$b;->e(Ljava/lang/String;)Lo/i21$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    invoke-virtual {p1, p2, p4}, Lo/i21$b;->b(Ljava/util/List;I)Lo/i21$b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lo/i21$b;->a()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3, p1}, Lo/i21$a;->b(Ljava/util/Map;)Lo/i21$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0, v2, p5}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)Lo/ysa;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p2}, Lo/d92;->z(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "snaptube.intent.action.OPEN_WEBVIEW"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1}, Lo/d92;->x(Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)Lo/ysa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "list"

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v1, v2}, Lo/d92;->v(Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/List;)Lo/ysa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    const-string p2, "search"

    .line 67
    .line 68
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v2}, Lo/d92;->w(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lo/ysa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "playlistTitle"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final e(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f1104f9

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const-string v1, "url"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p4, v2, v0}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "invalid argument: "

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "mixed_list"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    invoke-static {p1}, Lo/ura;->w(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p2}, Lcom/snaptube/mixed_list/util/IntentDecoder;->b(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iput-object p4, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    if-nez v3, :cond_6

    .line 104
    .line 105
    new-instance p1, Lo/i21$a;

    .line 106
    .line 107
    invoke-direct {p1}, Lo/i21$a;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lo/i21$b;

    .line 111
    .line 112
    invoke-direct {p2}, Lo/i21$b;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-wide v5, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->z:J

    .line 116
    .line 117
    invoke-virtual {p2, v5, v6}, Lo/i21$b;->f(J)Lo/i21$b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lo/i21$b;->a()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lo/i21$a;->b(Ljava/util/Map;)Lo/i21$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lo/i21$c;

    .line 130
    .line 131
    invoke-direct {p2}, Lo/i21$c;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lo/i21$c;->e(Ljava/lang/String;)Lo/i21$c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p4}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2, v4, v2}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 151
    .line 152
    .line 153
    return v4

    .line 154
    :cond_6
    if-eqz p5, :cond_8

    .line 155
    .line 156
    const-string p1, "card_pos"

    .line 157
    .line 158
    const/4 p2, -0x1

    .line 159
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, p2, :cond_8

    .line 164
    .line 165
    :try_start_0
    iget-object p2, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    new-instance p2, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p2, Lorg/json/JSONObject;

    .line 178
    .line 179
    iget-object v1, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    new-instance p1, Lo/i21$a;

    .line 198
    .line 199
    invoke-direct {p1}, Lo/i21$a;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lo/i21$b;

    .line 203
    .line 204
    invoke-direct {p2}, Lo/i21$b;-><init>()V

    .line 205
    .line 206
    .line 207
    if-nez p5, :cond_9

    .line 208
    .line 209
    const-string p5, ""

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const-string v0, "from"

    .line 213
    .line 214
    invoke-virtual {p5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    :goto_3
    invoke-virtual {p2, p5}, Lo/i21$b;->e(Ljava/lang/String;)Lo/i21$b;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-wide v0, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->z:J

    .line 223
    .line 224
    invoke-virtual {p2, v0, v1}, Lo/i21$b;->f(J)Lo/i21$b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lo/i21$b;->a()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Lo/i21$a;->b(Ljava/util/Map;)Lo/i21$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lo/i21$c;

    .line 237
    .line 238
    invoke-direct {p2}, Lo/i21$c;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object p5, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, p5}, Lo/i21$c;->e(Ljava/lang/String;)Lo/i21$c;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object p5, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, p5}, Lo/i21$c;->t(Ljava/lang/String;)Lo/i21$c;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p5

    .line 257
    invoke-virtual {p0, p5}, Lo/d92;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p5

    .line 261
    invoke-virtual {p2, p5}, Lo/i21$c;->k(Ljava/lang/String;)Lo/i21$c;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p5

    .line 269
    invoke-virtual {p2, p5}, Lo/i21$c;->l(Ljava/lang/String;)Lo/i21$c;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2, p3}, Lo/i21$c;->g(Ljava/lang/String;)Lo/i21$c;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const-string p3, "normal"

    .line 282
    .line 283
    invoke-virtual {p2, p3}, Lo/i21$c;->q(Ljava/lang/String;)Lo/i21$c;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {v3}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p2, p3}, Lo/i21$c;->p(Ljava/util/Map;)Lo/i21$c;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, p4}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lo/i21$a;->d(Ljava/lang/String;)Lo/i21$a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p2, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2, v4, v2}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 316
    .line 317
    .line 318
    return v4

    .line 319
    :cond_a
    :goto_4
    invoke-static {p1, v1, v3, v4, p4}, Lcom/snaptube/premium/NavigationManager;->V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return v0
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f1104f9

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {p5, p4, v0}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 25
    .line 26
    .line 27
    const-string p5, "invalid intent: "

    .line 28
    .line 29
    const-string v2, "mixed_list"

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const-string v3, "snaptubeapp.com"

    .line 53
    .line 54
    invoke-virtual {p4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v3, "_package.local"

    .line 76
    .line 77
    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    const-string p4, "/list/"

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    const-class p3, Lcom/snaptube/premium/activity/MultiSelectActivity;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/high16 p3, 0x4000000

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "unknown path: "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v1
.end method

.method public final g(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo/d92;->e(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string p1, "pos"

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lo/tv0;->w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lo/tv0;->A(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f1104f9

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f1105ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "title"

    .line 48
    .line 49
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "/list/"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-class v0, Lcom/snaptube/premium/activity/MultiSelectActivity;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x4000000

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    :goto_0
    return v1
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "_package.local"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "/list/youtube"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const-string v1, "url"

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    const-string v0, "pos"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, p3, v0}, Lcom/snaptube/premium/NavigationManager;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "intent"

    .line 85
    .line 86
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 90
    .line 91
    const-string v0, "/search_video_play"

    .line 92
    .line 93
    sget-object v1, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 94
    .line 95
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_5
    return v0
.end method

.method public final k(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static/range {p2 .. p2}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Lo/tv0;->z(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    move-object v8, v0

    .line 40
    invoke-static/range {p2 .. p2}, Lo/tv0;->q(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v0, "videoId"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v0, "feedSourceId"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v0, "specialId"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v0, "snaplistId"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v15, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    :try_start_0
    iget-object v0, v1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v15}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v0, v5

    .line 84
    :goto_0
    const-string v13, "creatorId"

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const-string v4, "report_meta"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v4, v5

    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v13, v16

    .line 116
    .line 117
    :goto_2
    const-string v0, "pos"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Lo/tv0;->w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static/range {p2 .. p2}, Lo/tv0;->A(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    move-object v2, v0

    .line 144
    const-string v0, "dialog_style"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_7

    .line 155
    .line 156
    const-string v0, "menu"

    .line 157
    .line 158
    :cond_7
    move-object v15, v0

    .line 159
    const/16 v0, 0x4e4c

    .line 160
    .line 161
    invoke-static {v1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const/16 v0, 0x4e4d

    .line 181
    .line 182
    invoke-static {v1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/16 v17, 0x0

    .line 200
    .line 201
    :goto_4
    const/16 v0, 0x4e4e

    .line 202
    .line 203
    invoke-static {v1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v5, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 210
    .line 211
    :cond_a
    move-object/from16 v18, v5

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move-object/from16 v18, v5

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    :goto_5
    new-instance v0, Lo/kv9;

    .line 219
    .line 220
    invoke-direct {v0}, Lo/kv9;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lo/kv9;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lo/kv9;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lo/kv9;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lo/kv9;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9}, Lo/kv9;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Lo/kv9;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v11}, Lo/kv9;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v12}, Lo/kv9;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v13}, Lo/kv9;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lo/kv9;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lo/kv9;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "query"

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lo/kv9;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "query_from"

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lo/kv9;->f(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    const-string v1, "card_pos"

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    move-object/from16 p3, v15

    .line 283
    .line 284
    const-string v15, "trigger_pos"

    .line 285
    .line 286
    if-nez v5, :cond_d

    .line 287
    .line 288
    invoke-virtual {v3, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    move-object/from16 v23, v4

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    :goto_6
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 301
    .line 302
    .line 303
    move-object/from16 v23, v4

    .line 304
    .line 305
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v5, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lo/kv9;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catch_1
    move-exception v0

    .line 328
    goto :goto_7

    .line 329
    :catch_2
    move-exception v0

    .line 330
    move-object/from16 v23, v4

    .line 331
    .line 332
    :goto_7
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    move-object/from16 v23, v4

    .line 337
    .line 338
    move-object/from16 p3, v15

    .line 339
    .line 340
    :goto_8
    const-string v0, "adapter_position"

    .line 341
    .line 342
    const/4 v1, -0x1

    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    const-string v0, "playlist_video_count"

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    const-string v0, "share_channel"

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 v1, v23

    .line 362
    .line 363
    move-object/from16 v4, p1

    .line 364
    .line 365
    move-object v5, v2

    .line 366
    move-object/from16 v3, p3

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    move-object v15, v1

    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    invoke-static/range {v4 .. v22}, Lcom/snaptube/premium/share/SharePopupFragment;->t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return v2
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lo/d92;->m(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lo/d92;->c:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    const-string p2, "click_log"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lo/sm7;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    const-string v1, "mixed_list"

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid intent: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_package.local"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    const-string v3, "snaptubeapp.com"

    invoke-virtual {p4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, v2, p4}, Lo/d92;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "/"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    const-string v3, "/detail"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "/list/video/sync"

    .line 13
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "/detail/rcmd"

    .line 14
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "/detail/sync_list/one_way"

    .line 15
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    .line 16
    :cond_5
    const-string v3, "/shorts"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/d92;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 18
    :cond_6
    const-string v3, "/list/youtube/channel/videos"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p0, p1, p2}, Lo/d92;->u(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    .line 20
    :cond_7
    const-string v3, "/watch"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lo/d92;->q(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z

    move-result p1

    return p1

    .line 22
    :cond_8
    const-string p3, "/play_home"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    const-string p3, "/setting_home"

    .line 23
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    const-string p3, "/search_hot_query"

    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto/16 :goto_2

    .line 25
    :cond_9
    const-string p3, "/list/youtube/playlist"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 26
    const-string p3, "url"

    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p1, p3, p5}, Lcom/snaptube/premium/NavigationManager;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 28
    invoke-virtual {p0, p2}, Lo/d92;->r(Landroid/content/Intent;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 29
    invoke-static {p1, p3}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 30
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string p4, "intent"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    sget-object p3, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    const-string p4, "/search_video_play"

    sget-object p5, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    invoke-virtual {p3, p1, p4, p2, p5}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    return v4

    .line 34
    :cond_b
    const-string p3, "/list/youtube/history"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_19

    const-string p3, "/list/youtube/watchlater"

    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_19

    const-string p3, "/list/youtube/me/playlist"

    .line 36
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto/16 :goto_1

    .line 37
    :cond_c
    const-string p3, "/list/"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 38
    const-class p3, Lcom/snaptube/premium/activity/CommonMixedListActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 39
    :cond_d
    const-string p3, "/tab/search"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 40
    sget-object p3, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object p4, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    const-string p5, "/search_mixed_result"

    invoke-virtual {p3, p1, p5, p2, p4}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    return v4

    .line 41
    :cond_e
    const-string p3, "/tab/creators"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const-class p5, Lcom/snaptube/premium/activity/CommonMultiTabActivity;

    const-string v2, "/search_ytb_user"

    const-string v3, "data"

    const/high16 v5, 0x4000000

    if-eqz p3, :cond_10

    const p3, 0x7f11017d

    .line 42
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "title"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, p2}, Lo/d92;->r(Landroid/content/Intent;)Z

    move-result p4

    if-nez p4, :cond_f

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    sget-object p3, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object p4, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 47
    invoke-virtual {p3, p1, v2, p2, p4}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    return v4

    .line 48
    :cond_f
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 51
    :cond_10
    const-string p3, "/tab/"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 52
    invoke-virtual {p0, p2}, Lo/d92;->r(Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    sget-object p3, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object p4, Lcom/snaptube/premium/navigator/LaunchFlag;->STANDARD:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 56
    invoke-virtual {p3, p1, v2, p2, p4}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    return v4

    .line 57
    :cond_11
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 59
    :cond_12
    const-string p3, "/explore/"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 60
    const-class p3, Lcom/snaptube/premium/activity/ExploreActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 62
    :cond_13
    const-string p3, "/web"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 63
    const-class p3, Lcom/snaptube/premium/webview/common/CommonWebActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 65
    :cond_14
    const-string p3, "/zendesk/feedback"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_15

    .line 67
    const-string p4, "pos"

    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 68
    const-string p5, "feedback_push_local"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 69
    sget-object p4, Lo/tzc;->a:Lo/tzc;

    invoke-virtual {p4, p3}, Lo/tzc;->d(Landroid/net/Uri;)V

    .line 70
    :cond_15
    const-class p3, Lcom/snaptube/premium/activity/ZendeskPushActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lo/rzc;->g()Z

    move-result p3

    if-nez p3, :cond_16

    .line 72
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/snaptube/premium/app/PhoenixApplication;->F()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 73
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    move-result-object p4

    invoke-virtual {p4}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    move-result-object p4

    invoke-interface {p4}, Lcom/snaptube/premium/app/d;->y0()Lo/tl3$a;

    move-result-object p4

    new-instance p5, Lo/xl3;

    .line 74
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lo/xl3;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {p3, p4, p5}, Lo/rzc;->f(Lokhttp3/OkHttpClient;Lo/tl3$a;Lo/bp4;)V

    .line 76
    :cond_16
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    return v4

    .line 77
    :cond_17
    invoke-static {p4}, Lo/d92;->t(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 79
    :cond_18
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->Y0(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 80
    :cond_19
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/d92;->u(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    .line 81
    :cond_1a
    :goto_2
    sget-object p3, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object p5, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TASK:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 83
    invoke-virtual {p3, p1, p4, p2, p5}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    return v4

    .line 84
    :cond_1b
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lo/d92;->n(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 85
    :cond_1c
    :goto_4
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->Y0(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lo/d92;->z(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/ua4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "handleIntentImpl: intent= "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "mixed_list"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2}, Lo/k84;->p(Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lo/k84;->k()Lo/k84;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lo/k84;->r()V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_1
    const-string v3, "snaptube.intent.action.SHOW_UPGRADE_DIALOG"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-class p3, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/high16 p3, 0x14000000

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_2
    const-string v3, "phoenix.intent.action.SUBSCRIBE"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {p1, p2, p3}, Lo/wla;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "invalid intent: "

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v3, "pos"

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v3, "android.intent.action.VIEW"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    move-object v4, p1

    .line 155
    move-object v5, p2

    .line 156
    move-object v6, p3

    .line 157
    move-object v7, v9

    .line 158
    move-object v8, v10

    .line 159
    invoke-virtual/range {v3 .. v8}, Lo/d92;->l(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_5
    const-string v3, "snaptube.intent.action.SEARCH"

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, v9}, Lo/d92;->j(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_6
    const-string v3, "snaptube.intent.action.OPEN_WEBVIEW"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->Y0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :cond_7
    const-string v3, "snaptube.intent.action.DOWNLOAD"

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    move-object v5, p0

    .line 199
    move-object v6, p1

    .line 200
    move-object v7, p3

    .line 201
    move-object v9, v10

    .line 202
    move-object v10, p2

    .line 203
    invoke-virtual/range {v5 .. v10}, Lo/d92;->g(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_8
    const-string v3, "snaptube.intent.action.SHARE"

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0, p1, p3, v8, p2}, Lo/d92;->k(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/net/Uri;Landroid/content/Intent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_9
    const-string v3, "snaptube.intent.action.GET_SHARE_POS"

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0, p1, p3, v8, p2}, Lo/d92;->h(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/net/Uri;Landroid/content/Intent;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :cond_a
    const-string p3, "snaptube.intent.action.DOWNLOAD_ALL"

    .line 235
    .line 236
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_b

    .line 241
    .line 242
    move-object v5, p0

    .line 243
    move-object v6, p1

    .line 244
    move-object v7, p2

    .line 245
    invoke-virtual/range {v5 .. v10}, Lo/d92;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :cond_b
    const-string p3, "snaptube.intent.action.SEND_RXBUS_EVENT"

    .line 251
    .line 252
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_c

    .line 257
    .line 258
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p3, "rxbus_event"

    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-virtual {p1, p3, p2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return v4

    .line 273
    :cond_c
    const-string p3, "phoenix.intent.action.EXPLORE_NAVIGATE"

    .line 274
    .line 275
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_d

    .line 280
    .line 281
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 282
    .line 283
    .line 284
    return v4

    .line 285
    :cond_d
    const-string p3, "snaptube.intent.action.LISTEN_ALL"

    .line 286
    .line 287
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lo/d92;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string p3, "handleIntentImpl: unknown intent: "

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v0
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "invalid argument: "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-static {}, Lo/am8;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lo/d92;->s(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    const-class p3, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p3, 0x14000000

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_1
    invoke-static {p2, p3}, Lo/d92;->C(Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->Y0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final o(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "market"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "details"

    .line 14
    .line 15
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->X(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const-string v1, "http"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "dy5eez9gc3kot.cloudfront.net"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "https"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_1
    const-string v0, "web_type"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "common"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-class p3, Lcom/snaptube/premium/webview/common/CommonWebActivity;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p3, "url"

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "hybrid"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-class v0, Lcom/snaptube/premium/hybrid/HybridWebViewActivity;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "hide_toolbar"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "arg_key_should_hide_toolbar"

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "title"

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v0, "arg_key_title"

    .line 106
    .line 107
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-static {v3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    return v2

    .line 117
    :cond_4
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_5
    const-class p3, Lcom/snaptube/premium/activity/YoutubeVideoWebViewActivity;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->Y0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public final p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 8
    .line 9
    const-string v2, "/shorts_play"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final q(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lo/d92;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lo/d92;->r(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "intent"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 31
    .line 32
    const-string v0, "/search_video_play"

    .line 33
    .line 34
    sget-object v1, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 35
    .line 36
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final r(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "phoenix.intent.extra.IS_ACTIVITY_INTENT"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "push_type"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "video"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "/detail"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    :goto_0
    return v0
.end method

.method public final u(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->u6(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lcom/snaptube/premium/navigator/LaunchFlag;->STANDARD:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 8
    .line 9
    const-string v2, "/videos"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/List;)Lo/ysa;
    .locals 4

    .line 1
    invoke-static {p3}, Lo/rp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v1, ""

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_2
    const-string v2, "url"

    .line 36
    .line 37
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Lo/d92;->y(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v2, 0x2

    .line 48
    const-class v3, Lcom/snaptube/mixed_list/fragment/ChannelsFragment;

    .line 49
    .line 50
    if-ne p3, v2, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p4, "channels"

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    new-instance p3, Lo/ysa;

    .line 66
    .line 67
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 68
    .line 69
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1, p4, v3, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_3
    const-string p3, "/list/music/artist/albums"

    .line 77
    .line 78
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    new-instance p3, Lo/ysa;

    .line 85
    .line 86
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 87
    .line 88
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/snaptube/mixed_list/fragment/AlbumsFragment;

    .line 92
    .line 93
    invoke-direct {p3, p1, p4, v0, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_4
    const-string p3, "/list/richFeedStream"

    .line 98
    .line 99
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/snaptube/premium/ads/a;->v0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance p4, Lcom/wandoujia/base/utils/RxBus$d;

    .line 120
    .line 121
    const/16 v1, 0x402

    .line 122
    .line 123
    invoke-direct {p4, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/snaptube/premium/ads/a;->K0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance p3, Lo/ysa;

    .line 133
    .line 134
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 135
    .line 136
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const-class v0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 140
    .line 141
    invoke-direct {p3, p1, p4, v0, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_7

    .line 150
    .line 151
    sget-object p3, Lo/d92;->d:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {p3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    new-instance p3, Lo/ysa;

    .line 164
    .line 165
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 166
    .line 167
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p3, p1, p4, v3, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    return-object p3

    .line 174
    :cond_7
    const-string p3, "/list/youtube/home"

    .line 175
    .line 176
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_9

    .line 181
    .line 182
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance p4, Lcom/wandoujia/base/utils/RxBus$d;

    .line 187
    .line 188
    const/16 v0, 0x426

    .line 189
    .line 190
    invoke-direct {p4, v0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p4}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->F4()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_8

    .line 201
    .line 202
    const-class p3, Lcom/snaptube/premium/fragment/moweb/YouTubeHomeWebFragment;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const-class p3, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;

    .line 206
    .line 207
    :goto_3
    new-instance p4, Lo/ysa;

    .line 208
    .line 209
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p4, p1, v0, p3, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    return-object p4

    .line 218
    :cond_9
    const-string p3, "/list/youtube/channels"

    .line 219
    .line 220
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const-class p4, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;

    .line 225
    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    new-instance p3, Lo/ysa;

    .line 229
    .line 230
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p3, p1, v0, p4, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    return-object p3

    .line 239
    :cond_a
    const-string p3, "/list/youtube/subscription"

    .line 240
    .line 241
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_b

    .line 246
    .line 247
    new-instance p2, Lo/ysa;

    .line 248
    .line 249
    new-instance p3, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 250
    .line 251
    invoke-direct {p3, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const-class p4, Lcom/snaptube/premium/subscription/SubscriptionFragment;

    .line 255
    .line 256
    invoke-static {}, Lcom/snaptube/premium/subscription/SubscriptionFragment;->K5()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p2, p1, p3, p4, v0}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_b
    const-string p3, "/list/youtube/channel/channels"

    .line 265
    .line 266
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_c

    .line 271
    .line 272
    new-instance p3, Lo/ysa;

    .line 273
    .line 274
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p3, p1, v0, p4, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    return-object p3

    .line 283
    :cond_c
    const-string p3, "/list/youtube/channel/videos"

    .line 284
    .line 285
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    const-class p4, Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;

    .line 290
    .line 291
    if-eqz p3, :cond_d

    .line 292
    .line 293
    new-instance p3, Lo/ysa;

    .line 294
    .line 295
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p3, p1, v0, p4, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    return-object p3

    .line 304
    :cond_d
    const-string p3, "/list/youtube/channel/playlists"

    .line 305
    .line 306
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-eqz p3, :cond_e

    .line 311
    .line 312
    new-instance p3, Lo/ysa;

    .line 313
    .line 314
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p3, p1, v0, p4, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    return-object p3

    .line 323
    :cond_e
    const-string p3, "/list/youtube/channel/featured"

    .line 324
    .line 325
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_f

    .line 330
    .line 331
    new-instance p3, Lo/ysa;

    .line 332
    .line 333
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 334
    .line 335
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    const-class v0, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;

    .line 339
    .line 340
    invoke-direct {p3, p1, p4, v0, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    return-object p3

    .line 344
    :cond_f
    const-string p3, "/list/youtube/watch/tab_recommend"

    .line 345
    .line 346
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_10

    .line 351
    .line 352
    new-instance p3, Lo/ysa;

    .line 353
    .line 354
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 355
    .line 356
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const-class v0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 360
    .line 361
    invoke-direct {p3, p1, p4, v0, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    return-object p3

    .line 365
    :cond_10
    const-string p3, "/list/youtube/watch/tab_mix"

    .line 366
    .line 367
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-eqz p3, :cond_11

    .line 372
    .line 373
    new-instance p3, Lo/ysa;

    .line 374
    .line 375
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 376
    .line 377
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    const-class v0, Lcom/snaptube/premium/activity/YtbVideoDetailsMixFragment;

    .line 381
    .line 382
    invoke-direct {p3, p1, p4, v0, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    return-object p3

    .line 386
    :cond_11
    const-string p3, "/list/youtube/playlist"

    .line 387
    .line 388
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-nez p3, :cond_16

    .line 393
    .line 394
    const-string p3, "/list/youtube/mix"

    .line 395
    .line 396
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-eqz p3, :cond_12

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_12
    const-string p3, "/list/search"

    .line 404
    .line 405
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    const-class p4, Lcom/snaptube/premium/fragment/PlayableListFragment;

    .line 410
    .line 411
    if-eqz p3, :cond_13

    .line 412
    .line 413
    new-instance p3, Lo/ysa;

    .line 414
    .line 415
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 416
    .line 417
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p3, p1, v0, p4, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    return-object p3

    .line 424
    :cond_13
    const-string p3, "/list/playable"

    .line 425
    .line 426
    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    if-eqz p3, :cond_14

    .line 431
    .line 432
    new-instance p3, Lo/ysa;

    .line 433
    .line 434
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p3, p1, v0, p4, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    return-object p3

    .line 443
    :cond_14
    const-string p3, "/list/search/home"

    .line 444
    .line 445
    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    if-eqz p3, :cond_15

    .line 450
    .line 451
    new-instance p3, Lo/ysa;

    .line 452
    .line 453
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 454
    .line 455
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const-class v0, Lcom/snaptube/premium/home/SearchHomeFragment;

    .line 459
    .line 460
    invoke-direct {p3, p1, p4, v0, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    return-object p3

    .line 464
    :cond_15
    new-instance p3, Lo/ysa;

    .line 465
    .line 466
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 467
    .line 468
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    const-class v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;

    .line 472
    .line 473
    invoke-direct {p3, p1, p4, v0, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    return-object p3

    .line 477
    :cond_16
    :goto_4
    new-instance p3, Lo/ysa;

    .line 478
    .line 479
    new-instance p4, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 480
    .line 481
    invoke-direct {p4, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    const-class v0, Lcom/snaptube/premium/activity/YtbPlaylistFragment;

    .line 485
    .line 486
    invoke-direct {p3, p1, p4, v0, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    return-object p3
.end method

.method public final w(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lo/ysa;
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "q"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "pos"

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->a3(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "phoenix.intent.extra.SEARCH_QUERY"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "phoenix.intent.extra.SEARCH_FROM"

    .line 44
    .line 45
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "query_from"

    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/snaptube/premium/search/SearchConst$SearchType;->VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/snaptube/premium/search/SearchConst$SearchType;->getTypeKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "phoenix.intent.extra.SEARCH_TYPE"

    .line 60
    .line 61
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "phoenix.intent.extra.SEARCH_TAB_NAME"

    .line 65
    .line 66
    invoke-virtual {v6, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lo/rp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v4, "url"

    .line 74
    .line 75
    invoke-virtual {v6, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "search_site"

    .line 79
    .line 80
    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "web"

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    new-instance p2, Lo/ysa;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-class p1, Lcom/snaptube/premium/fragment/GCSWebViewWrapperFragment;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/snaptube/premium/fragment/GCSWebViewWrapperFragment;->M2(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p2, p3, v0, p1, v1}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_1
    const-string p2, "youtube"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-string v5, "phoenix.intent.extra.CONTENT_TYPE"

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->A4()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    new-instance p2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "ytb_webview_search"

    .line 134
    .line 135
    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p3, "show_toolbar"

    .line 139
    .line 140
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->y2()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Lo/ysa;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-class p1, Lcom/snaptube/premium/fragment/YouTubeSearchFragment;

    .line 177
    .line 178
    invoke-direct {p3, v0, v1, p1, p2}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    return-object p3

    .line 182
    :cond_2
    sget-object p2, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->YOUTUBE:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v6, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->e4()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    const-class p2, Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const-class p2, Lcom/snaptube/search/view/SearchVideoFragment;

    .line 201
    .line 202
    :goto_0
    new-instance p3, Lo/ysa;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p3, v0, v1, p2, v6}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    return-object p3

    .line 217
    :cond_4
    const-string p2, "all"

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    sget-object p2, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->YOUTUBE:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v6, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lo/ysa;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const-class p1, Lcom/snaptube/search/view/SearchYoutubeAllFragment;

    .line 246
    .line 247
    invoke-direct {p2, p3, v0, p1, v6}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :cond_5
    const-string p2, "client_playlist"

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_6

    .line 258
    .line 259
    sget-object p2, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->PLAYLIST:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v6, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Lo/ysa;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const-class p1, Lcom/snaptube/search/view/SearchPlaylistFragment;

    .line 280
    .line 281
    invoke-direct {p2, p3, v0, p1, v6}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :cond_6
    const-string p2, "client_channel"

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_7

    .line 292
    .line 293
    sget-object p2, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->CHANNEL:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {v6, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lo/ysa;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const-class p1, Lcom/snaptube/search/view/SearchChannelFragment;

    .line 314
    .line 315
    invoke-direct {p2, p3, v0, p1, v6}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    return-object p2

    .line 319
    :cond_7
    sget-object p2, Lo/f9a$c;->h:Lo/f9a$c;

    .line 320
    .line 321
    invoke-virtual {p2}, Lo/f9a;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    const-class v0, Lcom/snaptube/search/view/SearchSiteFragment;

    .line 330
    .line 331
    if-eqz p2, :cond_8

    .line 332
    .line 333
    new-instance p2, Lo/ysa;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 340
    .line 341
    invoke-direct {v1, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p2, p3, v1, v0, v6}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    return-object p2

    .line 348
    :cond_8
    sget-object p2, Lo/f9a$d;->h:Lo/f9a$d;

    .line 349
    .line 350
    invoke-virtual {p2}, Lo/f9a;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_9

    .line 359
    .line 360
    new-instance p2, Lo/ysa;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 367
    .line 368
    invoke-direct {v1, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p2, p3, v1, v0, v6}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    return-object p2

    .line 375
    :cond_9
    sget-object p2, Lo/f9a$b;->h:Lo/f9a$b;

    .line 376
    .line 377
    invoke-virtual {p2}, Lo/f9a;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_a

    .line 386
    .line 387
    new-instance p2, Lo/ysa;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 394
    .line 395
    invoke-direct {v1, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p2, p3, v1, v0, v6}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    return-object p2

    .line 402
    :cond_a
    return-object v2
.end method

.method public final x(Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)Lo/ysa;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pos"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "show_toolbar"

    .line 17
    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string p2, "url"

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lo/ysa;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lcom/snaptube/premium/fragment/moweb/DefaultWebFragment;

    .line 46
    .line 47
    invoke-direct {p2, p3, v1, p1, v0}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
