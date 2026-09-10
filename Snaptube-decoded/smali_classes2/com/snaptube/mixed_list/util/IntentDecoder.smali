.class public abstract Lcom/snaptube/mixed_list/util/IntentDecoder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .locals 6

    .line 1
    const-string v0, "push_click_time"

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "video_title"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :try_start_0
    const-string v4, "play_count"

    .line 19
    .line 20
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iput-wide v4, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->z:J

    .line 25
    .line 26
    const-string v4, "comment_count"

    .line 27
    .line 28
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->B:J

    .line 33
    .line 34
    const-string v4, "love_count"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->A:J

    .line 41
    .line 42
    const-string v4, "share_count"

    .line 43
    .line 44
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->C:J

    .line 49
    .line 50
    const-string v4, "download_count"

    .line 51
    .line 52
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->E:J

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    const-string v0, "author"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "duration"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->q:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "cover_url"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "creatorId"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "user_id"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->L:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "pos"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "report_meta"

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "start_position"

    .line 132
    .line 133
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 138
    .line 139
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->q:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Lo/wwa;->y(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-string v4, "end_position"

    .line 146
    .line 147
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iput-wide v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->P:J

    .line 152
    .line 153
    const-string v2, "width"

    .line 154
    .line 155
    const/16 v3, 0x780

    .line 156
    .line 157
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 162
    .line 163
    const-string v2, "height"

    .line 164
    .line 165
    const/16 v3, 0x438

    .line 166
    .line 167
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 172
    .line 173
    const-string v2, "title_hot_tag"

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->p:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "from_tag"

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->t:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "video_factory_mark"

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->u:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "category"

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "third_party_video"

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-class v3, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 212
    .line 213
    invoke-static {v2, v3}, Lcom/snaptube/mixed_list/util/IntentDecoder;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 218
    .line 219
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 220
    .line 221
    const-string v2, "formats"

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcom/snaptube/mixed_list/util/IntentDecoder$1;

    .line 228
    .line 229
    invoke-direct {v3}, Lcom/snaptube/mixed_list/util/IntentDecoder$1;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Lcom/snaptube/mixed_list/util/IntentDecoder;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 239
    .line 240
    const-string v2, "external_activities"

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lcom/snaptube/mixed_list/util/IntentDecoder$2;

    .line 247
    .line 248
    invoke-direct {v3}, Lcom/snaptube/mixed_list/util/IntentDecoder$2;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3}, Lcom/snaptube/mixed_list/util/IntentDecoder;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/LinkedList;

    .line 256
    .line 257
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->e0:Ljava/util/LinkedList;

    .line 258
    .line 259
    const-string v2, "first_frame_cover"

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->v:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "key.canDelete"

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c0:Ljava/lang/Boolean;

    .line 279
    .line 280
    const-string v2, "key.isFavorited"

    .line 281
    .line 282
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput-boolean v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->G:Z

    .line 287
    .line 288
    new-instance v2, Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 289
    .line 290
    invoke-direct {v2}, Lcom/snaptube/exoplayer/impl/VideoCreator;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/snaptube/exoplayer/impl/VideoCreator;->h(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "user.avatar"

    .line 299
    .line 300
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Lcom/snaptube/exoplayer/impl/VideoCreator;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "user.nickname"

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Lcom/snaptube/exoplayer/impl/VideoCreator;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 317
    .line 318
    iget-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->L:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_1

    .line 325
    .line 326
    new-instance v3, Lcom/snaptube/account/entity/UserInfo;

    .line 327
    .line 328
    iget-object v4, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->L:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v3, v4}, Lcom/snaptube/account/entity/UserInfo;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoCreator;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v4}, Lcom/snaptube/account/entity/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoCreator;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v3, v2}, Lcom/snaptube/account/entity/UserInfo;->setName(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->K:Lcom/snaptube/account/entity/UserInfo;

    .line 348
    .line 349
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_2

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_2
    iget-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_3

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 369
    .line 370
    :cond_3
    const-string v0, "videoId"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 377
    .line 378
    const-string v3, "snaplistId"

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->d:Ljava/lang/String;

    .line 385
    .line 386
    const-string v3, "specialId"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->e:Ljava/lang/String;

    .line 393
    .line 394
    const-string v3, "feedSourceId"

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->f:Ljava/lang/String;

    .line 401
    .line 402
    const-string v3, "url"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 409
    .line 410
    const-string v3, "serverTag"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->i:Ljava/lang/String;

    .line 417
    .line 418
    const-string v3, "refer_url"

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 425
    .line 426
    const-string v3, "query"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 433
    .line 434
    const-string v3, "query_from"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 441
    .line 442
    const-string v3, "title"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 449
    .line 450
    const-string v3, "playlistUrl"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 457
    .line 458
    const-string v3, "card_pos"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_5

    .line 473
    .line 474
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_5

    .line 481
    .line 482
    :try_start_1
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_4

    .line 497
    .line 498
    const-string v0, "id"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_1

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto :goto_2

    .line 507
    :cond_4
    :goto_1
    iput-object v0, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :goto_2
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_5
    :goto_3
    const-string v0, "subtitle"

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_6

    .line 524
    .line 525
    invoke-virtual {v1, v0, p0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    return-object v1
.end method

.method public static b(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->getVideoInfo()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 v1, 0x4e86

    .line 25
    .line 26
    invoke-static {p0, v1}, Lo/tv0;->g(Lcom/wandoujia/em/common/protomodel/Card;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    const-string v3, "play_count"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0}, Lo/tv0;->q(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "duration"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p0}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, "cover_url"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v0}, Lcom/snaptube/mixed_list/util/IntentDecoder;->a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    return-object v1
.end method
