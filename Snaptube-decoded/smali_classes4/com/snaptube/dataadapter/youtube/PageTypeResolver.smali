.class public Lcom/snaptube/dataadapter/youtube/PageTypeResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final PATTERN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/snaptube/dataadapter/model/PageType;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->PATTERN_MAP:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->HOME:Lcom/snaptube/dataadapter/model/PageType;

    .line 9
    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->WATCH:Lcom/snaptube/dataadapter/model/PageType;

    .line 20
    .line 21
    const-string v1, "/watch"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->WATCH_VIDEOS:Lcom/snaptube/dataadapter/model/PageType;

    .line 31
    .line 32
    const-string v1, "/watch_videos"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 42
    .line 43
    const-string v1, "/channel/[^/]+"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "/c/[^/]+"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/channel/[^/]+/featured"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "/c/[^/]+/featured"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "/[^/]+/featured"

    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "/channel/[^/]+/feed"

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "/c/[^/]+/feed"

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "/[^/]+/feed"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL_VIDEOS:Lcom/snaptube/dataadapter/model/PageType;

    .line 116
    .line 117
    const-string v1, "/channel/[^/]+/(videos|shorts|streams)"

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "/c/[^/]+/(videos|shorts|streams)"

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "/[^/]+/(videos|shorts|streams)"

    .line 136
    .line 137
    filled-new-array {v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "/channel/[^/]+/posts"

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "/c/[^/]+/posts"

    .line 154
    .line 155
    filled-new-array {v1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "/[^/]+/posts"

    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL_PLAYLISTS:Lcom/snaptube/dataadapter/model/PageType;

    .line 172
    .line 173
    const-string v1, "/channel/[^/]+/playlists"

    .line 174
    .line 175
    filled-new-array {v1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "/c/[^/]+/playlists"

    .line 183
    .line 184
    filled-new-array {v1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "/[^/]+/playlists"

    .line 192
    .line 193
    filled-new-array {v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "/channel/[^/]+/podcasts"

    .line 201
    .line 202
    filled-new-array {v1}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "/c/[^/]+/podcasts"

    .line 210
    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "/[^/]+/podcasts"

    .line 219
    .line 220
    filled-new-array {v1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "/channel/[^/]+/courses"

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "/c/[^/]+/courses"

    .line 237
    .line 238
    filled-new-array {v1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "/[^/]+/courses"

    .line 246
    .line 247
    filled-new-array {v1}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "/channel/[^/]+/releases"

    .line 255
    .line 256
    filled-new-array {v1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "/c/[^/]+/releases"

    .line 264
    .line 265
    filled-new-array {v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "/[^/]+/releases"

    .line 273
    .line 274
    filled-new-array {v1}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL_CHANNELS:Lcom/snaptube/dataadapter/model/PageType;

    .line 282
    .line 283
    const-string v1, "/channel/[^/]+/channels"

    .line 284
    .line 285
    filled-new-array {v1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "/c/[^/]+/channels"

    .line 293
    .line 294
    filled-new-array {v1}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "/[^/]+/channels"

    .line 302
    .line 303
    filled-new-array {v1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL_ABOUT:Lcom/snaptube/dataadapter/model/PageType;

    .line 311
    .line 312
    const-string v1, "/channel/[^/]+/about"

    .line 313
    .line 314
    filled-new-array {v1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "/c/[^/]+/about"

    .line 322
    .line 323
    filled-new-array {v1}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "/[^/]+/about"

    .line 331
    .line 332
    filled-new-array {v1}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->USER:Lcom/snaptube/dataadapter/model/PageType;

    .line 340
    .line 341
    const-string v1, "/user/[^/]+"

    .line 342
    .line 343
    filled-new-array {v1}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "/user/[^/]+/featured"

    .line 351
    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->USER_VIDEOS:Lcom/snaptube/dataadapter/model/PageType;

    .line 360
    .line 361
    const-string v1, "/user/[^/]+/videos"

    .line 362
    .line 363
    filled-new-array {v1}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "/user/[^/]+/posts"

    .line 371
    .line 372
    filled-new-array {v1}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->USER_PLAYLISTS:Lcom/snaptube/dataadapter/model/PageType;

    .line 380
    .line 381
    const-string v1, "/user/[^/]+/playlists"

    .line 382
    .line 383
    filled-new-array {v1}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "/user/[^/]+/releases"

    .line 391
    .line 392
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "/user/[^/]+/podcasts"

    .line 400
    .line 401
    filled-new-array {v1}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "/user/[^/]+/courses"

    .line 409
    .line 410
    filled-new-array {v1}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->USER_CHANNELS:Lcom/snaptube/dataadapter/model/PageType;

    .line 418
    .line 419
    const-string v1, "/user/[^/]+/channels"

    .line 420
    .line 421
    filled-new-array {v1}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->USER_ABOUT:Lcom/snaptube/dataadapter/model/PageType;

    .line 429
    .line 430
    const-string v1, "/user/[^/]+/about"

    .line 431
    .line 432
    filled-new-array {v1}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->PLAYLIST:Lcom/snaptube/dataadapter/model/PageType;

    .line 440
    .line 441
    const-string v1, "/playlist"

    .line 442
    .line 443
    filled-new-array {v1}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->TRENDING:Lcom/snaptube/dataadapter/model/PageType;

    .line 451
    .line 452
    const-string v1, "/feed/trending"

    .line 453
    .line 454
    filled-new-array {v1}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->CREATE_CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 462
    .line 463
    const-string v1, "/create_channel"

    .line 464
    .line 465
    filled-new-array {v1}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->HISTORY:Lcom/snaptube/dataadapter/model/PageType;

    .line 473
    .line 474
    const-string v1, "/feed/history"

    .line 475
    .line 476
    filled-new-array {v1}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->SUBSCRIPTION_VIDEOS:Lcom/snaptube/dataadapter/model/PageType;

    .line 484
    .line 485
    const-string v1, "/feed/subscriptions"

    .line 486
    .line 487
    filled-new-array {v1}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->LOGIN:Lcom/snaptube/dataadapter/model/PageType;

    .line 495
    .line 496
    const-string v1, "/ServiceLogin"

    .line 497
    .line 498
    filled-new-array {v1}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs addMap(Lcom/snaptube/dataadapter/model/PageType;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->PATTERN_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    array-length p0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p0, :cond_1

    .line 22
    .line 23
    aget-object v2, p1, v0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static resolve(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PageType;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->PATTERN_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/snaptube/dataadapter/model/PageType;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lcom/snaptube/dataadapter/model/PageType;->UNKNOWN:Lcom/snaptube/dataadapter/model/PageType;

    .line 71
    .line 72
    return-object p0
.end method

.method public static resolveFromWebCommandData(Lo/oc5;)Lcom/snaptube/dataadapter/model/PageType;
    .locals 1

    .line 1
    const-string v0, "webPageType"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "TYPE_CHANNEL"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/snaptube/dataadapter/model/PageType;->UNKNOWN:Lcom/snaptube/dataadapter/model/PageType;

    .line 29
    .line 30
    return-object p0
.end method
