.class public final Lo/pa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fu4;


# instance fields
.field public final a:Lo/s7b;

.field public final b:Lo/s7b;

.field public final c:Lo/s7b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/s7b;

    .line 5
    .line 6
    const v1, 0x7f01000d

    .line 7
    .line 8
    .line 9
    const v2, 0x7f01000f

    .line 10
    .line 11
    .line 12
    const v3, 0x7f010012

    .line 13
    .line 14
    .line 15
    const v4, 0x7f010013

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lo/s7b;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/pa9;->a:Lo/s7b;

    .line 22
    .line 23
    new-instance v0, Lo/s7b;

    .line 24
    .line 25
    const v1, 0x7f01000e

    .line 26
    .line 27
    .line 28
    const v2, 0x7f010010

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lo/s7b;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/pa9;->b:Lo/s7b;

    .line 35
    .line 36
    new-instance v0, Lo/s7b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v3, v1, v1, v1}, Lo/s7b;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/pa9;->c:Lo/s7b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lo/x59;
    .locals 12

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v4, p2

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "parse(this)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_19

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "fragment_id"

    .line 34
    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v0, "/files_downloading"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const p1, 0x7f090340

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lo/pa9;->c:Lo/s7b;

    .line 57
    .line 58
    new-instance p1, Lo/x59;

    .line 59
    .line 60
    const-class v2, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;

    .line 61
    .line 62
    const-class v3, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;

    .line 63
    .line 64
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_1
    const-string v0, "/play_home"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    const p1, 0x7f090341

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 90
    .line 91
    new-instance p1, Lo/x59;

    .line 92
    .line 93
    const-class v2, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;

    .line 94
    .line 95
    const-class v3, Lcom/snaptube/premium/files/FilesFragment;

    .line 96
    .line 97
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_2
    const-string v0, "/search_hot_query"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    const p1, 0x7f09097b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lo/s7b;

    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    const/4 v11, 0x0

    .line 126
    const v6, 0x7f010054

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const v9, 0x7f010059

    .line 132
    .line 133
    .line 134
    move-object v5, p1

    .line 135
    invoke-direct/range {v5 .. v11}, Lo/s7b;-><init>(IIIIILo/b72;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lo/x59;

    .line 139
    .line 140
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 141
    .line 142
    const-class v3, Lcom/snaptube/premium/search/HotQueryFragment;

    .line 143
    .line 144
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v0, p2

    .line 148
    move-object v6, p1

    .line 149
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    move-object p1, p2

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_3
    const-string v0, "/search_home"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_4
    const p1, 0x7f090987

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 172
    .line 173
    new-instance p1, Lo/x59;

    .line 174
    .line 175
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 176
    .line 177
    const-class v3, Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 178
    .line 179
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v0, p1

    .line 183
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_4
    const-string v0, "/search_ytb_user"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_5
    const p1, 0x7f09098e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lo/pa9;->b:Lo/s7b;

    .line 205
    .line 206
    new-instance p1, Lo/x59;

    .line 207
    .line 208
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 209
    .line 210
    const-class v3, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;

    .line 211
    .line 212
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v0, p1

    .line 216
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :sswitch_5
    const-string v0, "/search_sub_channel_list"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_6

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    const p1, 0x7f090a6d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 238
    .line 239
    new-instance p1, Lo/x59;

    .line 240
    .line 241
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 242
    .line 243
    const-class v3, Lcom/snaptube/premium/subscription/SubscriptionListFragment;

    .line 244
    .line 245
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    move-object v0, p1

    .line 249
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_6
    const-string v0, "/search_video_play"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_7

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    const p1, 0x7f090988

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lo/pa9;->a:Lo/s7b;

    .line 271
    .line 272
    const-string p2, "key_from_pip"

    .line 273
    .line 274
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_8

    .line 279
    .line 280
    new-instance p1, Lo/s7b;

    .line 281
    .line 282
    const p2, 0x7f010039

    .line 283
    .line 284
    .line 285
    const v0, 0x7f010038

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2, v0, p2, v0}, Lo/s7b;-><init>(IIII)V

    .line 289
    .line 290
    .line 291
    :cond_8
    move-object v6, p1

    .line 292
    new-instance p1, Lo/x59;

    .line 293
    .line 294
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 295
    .line 296
    const-class v3, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 297
    .line 298
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v0, p1

    .line 302
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :sswitch_7
    const-string v0, "/search_web"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_9

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_9
    const p1, 0x7f09098c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 324
    .line 325
    new-instance p1, Lo/x59;

    .line 326
    .line 327
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 328
    .line 329
    const-class v3, Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 330
    .line 331
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v0, p1

    .line 335
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :sswitch_8
    const-string v0, "/whatsapp_download"

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_a

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_a
    const p1, 0x7f090d11

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 357
    .line 358
    new-instance p1, Lo/x59;

    .line 359
    .line 360
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 361
    .line 362
    const-class v3, Lcom/snaptube/premium/whatsapp/WhatsAppDownloadFragment;

    .line 363
    .line 364
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    move-object v0, p1

    .line 368
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :sswitch_9
    const-string v0, "/setting_youtube_history"

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_b

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_b
    const p1, 0x7f0909cd

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 390
    .line 391
    new-instance p1, Lo/x59;

    .line 392
    .line 393
    const-class v2, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 394
    .line 395
    const-class v3, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 396
    .line 397
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    move-object v0, p1

    .line 401
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :sswitch_a
    const-string v0, "/setting_account_profile"

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-nez p2, :cond_c

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_c
    const p1, 0x7f0909c6

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 423
    .line 424
    new-instance p1, Lo/x59;

    .line 425
    .line 426
    const-class v2, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 427
    .line 428
    const-class v3, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;

    .line 429
    .line 430
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    move-object v0, p1

    .line 434
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_b
    const-string v0, "/video_play"

    .line 440
    .line 441
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-nez p2, :cond_d

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_d
    new-instance p1, Lo/x59;

    .line 450
    .line 451
    const/16 v7, 0x26

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const-class v1, Lcom/snaptube/premium/activity/VideoPlaybackActivity;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    move-object v0, p1

    .line 461
    invoke-direct/range {v0 .. v8}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;ILo/b72;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :sswitch_c
    const-string v0, "/setting_home"

    .line 467
    .line 468
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-nez p2, :cond_e

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_e
    const p1, 0x7f0909ca

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 483
    .line 484
    new-instance p1, Lo/x59;

    .line 485
    .line 486
    const-class v2, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 487
    .line 488
    const-class v3, Lcom/snaptube/premium/settings/SettingsHomeFragment;

    .line 489
    .line 490
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    move-object v0, p1

    .line 494
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :sswitch_d
    const-string v0, "/search_local"

    .line 500
    .line 501
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-nez p2, :cond_f

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_f
    const p1, 0x7f09097d

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 516
    .line 517
    new-instance p1, Lo/x59;

    .line 518
    .line 519
    const-class v2, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;

    .line 520
    .line 521
    const-class v3, Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 522
    .line 523
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    move-object v0, p1

    .line 527
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :sswitch_e
    const-string v0, "/setting_language_list"

    .line 533
    .line 534
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-nez p2, :cond_10

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_10
    const p1, 0x7f0909c8

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 549
    .line 550
    new-instance p1, Lo/x59;

    .line 551
    .line 552
    const-class v2, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 553
    .line 554
    const-class v3, Lcom/snaptube/premium/settings/LanguageListFragment;

    .line 555
    .line 556
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    move-object v0, p1

    .line 560
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :sswitch_f
    const-string v0, "/shorts_play"

    .line 566
    .line 567
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-nez p2, :cond_11

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_11
    const p1, 0x7f0909f2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    new-instance p1, Lo/s7b;

    .line 582
    .line 583
    const/4 v10, 0x6

    .line 584
    const/4 v11, 0x0

    .line 585
    const v6, 0x7f010054

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    const v9, 0x7f010059

    .line 591
    .line 592
    .line 593
    move-object v5, p1

    .line 594
    invoke-direct/range {v5 .. v11}, Lo/s7b;-><init>(IIIIILo/b72;)V

    .line 595
    .line 596
    .line 597
    new-instance p2, Lo/x59;

    .line 598
    .line 599
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 600
    .line 601
    const-class v3, Lcom/snaptube/premium/shorts/ShortsPlayFragment;

    .line 602
    .line 603
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    move-object v0, p2

    .line 607
    move-object v6, p1

    .line 608
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :sswitch_10
    const-string v0, "/search_mixed_result"

    .line 614
    .line 615
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    if-nez p2, :cond_12

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_12
    const p1, 0x7f09097f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 630
    .line 631
    new-instance p1, Lo/x59;

    .line 632
    .line 633
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 634
    .line 635
    const-class v3, Lcom/snaptube/premium/search/MixedSearchResultFragment;

    .line 636
    .line 637
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    move-object v0, p1

    .line 641
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :sswitch_11
    const-string v0, "/setting_download"

    .line 647
    .line 648
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-nez p2, :cond_13

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_13
    const p1, 0x7f0909c7

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 663
    .line 664
    new-instance p1, Lo/x59;

    .line 665
    .line 666
    const-class v2, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 667
    .line 668
    const-class v3, Lcom/snaptube/premium/settings/DownloadSettingFragment;

    .line 669
    .line 670
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    move-object v0, p1

    .line 674
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :sswitch_12
    const-string v0, "/setting_notification"

    .line 680
    .line 681
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    if-nez p2, :cond_14

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_14
    const p1, 0x7f0909c9

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 696
    .line 697
    new-instance p1, Lo/x59;

    .line 698
    .line 699
    const-class v2, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 700
    .line 701
    const-class v3, Lcom/snaptube/premium/settings/NotificationSettingFragment;

    .line 702
    .line 703
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    move-object v0, p1

    .line 707
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :sswitch_13
    const-string v0, "/search_speed_dial"

    .line 713
    .line 714
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    if-nez p2, :cond_15

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_15
    const p1, 0x7f090985

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 729
    .line 730
    new-instance p1, Lo/x59;

    .line 731
    .line 732
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 733
    .line 734
    const-class v3, Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 735
    .line 736
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    move-object v0, p1

    .line 740
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :sswitch_14
    const-string v0, "/search_web_history"

    .line 746
    .line 747
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p2

    .line 751
    if-nez p2, :cond_16

    .line 752
    .line 753
    goto :goto_1

    .line 754
    :cond_16
    const p1, 0x7f09098d

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 761
    .line 762
    new-instance p1, Lo/x59;

    .line 763
    .line 764
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 765
    .line 766
    const-class v3, Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 767
    .line 768
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    move-object v0, p1

    .line 772
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 773
    .line 774
    .line 775
    goto :goto_2

    .line 776
    :sswitch_15
    const-string v0, "/videos"

    .line 777
    .line 778
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    if-nez p2, :cond_17

    .line 783
    .line 784
    goto :goto_1

    .line 785
    :cond_17
    const p1, 0x7f090885

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    iget-object v6, p0, Lo/pa9;->b:Lo/s7b;

    .line 792
    .line 793
    new-instance p1, Lo/x59;

    .line 794
    .line 795
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 796
    .line 797
    const-class v3, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 798
    .line 799
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    move-object v0, p1

    .line 803
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 804
    .line 805
    .line 806
    goto :goto_2

    .line 807
    :sswitch_16
    const-string v0, "/setting_theme_day_night"

    .line 808
    .line 809
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result p2

    .line 813
    if-nez p2, :cond_18

    .line 814
    .line 815
    goto :goto_1

    .line 816
    :cond_18
    const p1, 0x7f0909cc

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    iget-object v6, p0, Lo/pa9;->a:Lo/s7b;

    .line 823
    .line 824
    new-instance p1, Lo/x59;

    .line 825
    .line 826
    const-class v2, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 827
    .line 828
    const-class v3, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;

    .line 829
    .line 830
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    move-object v0, p1

    .line 834
    invoke-direct/range {v0 .. v6}, Lo/x59;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;Lo/s7b;Lo/s7b;)V

    .line 835
    .line 836
    .line 837
    goto :goto_2

    .line 838
    :cond_19
    :goto_1
    new-instance p2, Lcom/snaptube/premium/navigator/UnknownUrlException;

    .line 839
    .line 840
    invoke-direct {p2, p1}, Lcom/snaptube/premium/navigator/UnknownUrlException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string p1, "NavigatorException"

    .line 844
    .line 845
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    const/4 p1, 0x0

    .line 849
    :goto_2
    return-object p1

    .line 850
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6b523f -> :sswitch_16
        -0x7a68a3b9 -> :sswitch_15
        -0x6af9c2ff -> :sswitch_14
        -0x4a174cf0 -> :sswitch_13
        -0x377a46d7 -> :sswitch_12
        -0x36ac383a -> :sswitch_11
        -0x28bb5677 -> :sswitch_10
        -0x27ded893 -> :sswitch_f
        -0x1c3bfb59 -> :sswitch_e
        -0x1abe043d -> :sswitch_d
        -0x1728bce3 -> :sswitch_c
        -0xa736a19 -> :sswitch_b
        -0xa2dc367 -> :sswitch_a
        0xab5e27a -> :sswitch_9
        0xb7eb846 -> :sswitch_8
        0x2ba91dac -> :sswitch_7
        0x2fcf9f20 -> :sswitch_6
        0x4506a6a1 -> :sswitch_5
        0x46b4050b -> :sswitch_4
        0x4973ed87 -> :sswitch_3
        0x67d412ae -> :sswitch_2
        0x698dc7bb -> :sswitch_1
        0x7bf44443 -> :sswitch_0
    .end sparse-switch
.end method
