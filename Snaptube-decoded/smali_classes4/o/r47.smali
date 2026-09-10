.class public Lo/r47;
.super Lo/j2;
.source ""


# instance fields
.field public final j:Lo/o05;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/j2;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lo/o05;

    .line 5
    .line 6
    const-string p3, "NativeDelegate"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lo/o05;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo/r47;->j:Lo/o05;

    .line 12
    .line 13
    instance-of p3, p1, Lo/m05;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lo/m05;

    .line 18
    .line 19
    invoke-interface {p1}, Lo/m05;->f()Lo/l05;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lo/o05;->g(Lo/l05;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lo/j2$b;)Z
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lo/j2;->d(Ljava/lang/String;Lo/j2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo/r47;->j:Lo/o05;

    .line 9
    .line 10
    const-string p2, "valid fail"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lo/o05;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/j2;->g:Lo/j2$b;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lo/yca;->a(Z)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "showAd() called with: placementAlias = ["

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "], callback = ["

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "NativeSplashAdDelegate"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/r47;->j:Lo/o05;

    .line 57
    .line 58
    const-string v3, "showAd"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lo/o05;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ad_splash_add_ad_container_start"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lo/r47;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-boolean v0, p0, Lo/j2;->d:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lo/j2;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    const/4 v7, 0x0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-boolean v0, Lo/j2;->i:Z

    .line 81
    .line 82
    sget-object v3, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 95
    .line 96
    iget-boolean v0, v0, Lo/oga$b;->H:Z

    .line 97
    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 101
    .line 102
    iget v3, v3, Lo/oga$b;->j:I

    .line 103
    .line 104
    :goto_1
    int-to-long v3, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 107
    .line 108
    iget v3, v3, Lo/oga$b;->k:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "sStrategy.splashMaxLoadTime="

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lo/j2;->e:Lo/oga$b;

    .line 122
    .line 123
    iget v6, v6, Lo/oga$b;->F:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, ",loadTimeout="

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v2, v5}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lo/j2;->c:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lo/j2;->a:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v5, p0, Lo/j2;->e:Lo/oga$b;

    .line 157
    .line 158
    iget v5, v5, Lo/oga$b;->d:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v5, p0, Lo/j2;->e:Lo/oga$b;

    .line 162
    .line 163
    iget v5, v5, Lo/oga$b;->s:I

    .line 164
    .line 165
    :goto_3
    iget-object v6, p0, Lo/j2;->c:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget v5, Lcom/snaptube/ads/R$id;->container:I

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/snaptube/ads/view/SplashAdView;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v6, p0, Lo/j2;->e:Lo/oga$b;

    .line 183
    .line 184
    iget-object v6, v6, Lo/oga$b;->u:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v6, p0, Lo/j2;->e:Lo/oga$b;

    .line 188
    .line 189
    iget-object v6, v6, Lo/oga$b;->v:Ljava/lang/String;

    .line 190
    .line 191
    :goto_4
    iget-object v8, p0, Lo/j2;->g:Lo/j2$b;

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Lcom/snaptube/ads/view/SplashAdView;->setCallback(Lo/j2$b;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, p0, Lo/j2;->a:Landroid/app/Activity;

    .line 197
    .line 198
    instance-of v9, v8, Lo/m05;

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    check-cast v8, Lo/m05;

    .line 203
    .line 204
    invoke-interface {v8}, Lo/m05;->f()Lo/l05;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v5, v8}, Lcom/snaptube/ads/view/SplashAdView;->setImpressionSceneTracker(Lo/l05;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v8, p0, Lo/j2;->e:Lo/oga$b;

    .line 212
    .line 213
    iget v8, v8, Lo/oga$b;->c:I

    .line 214
    .line 215
    int-to-long v8, v8

    .line 216
    invoke-virtual {v5, v8, v9}, Lcom/snaptube/ads/view/SplashAdView;->setShowAdTimeout(J)V

    .line 217
    .line 218
    .line 219
    iget-boolean v8, p0, Lo/j2;->d:Z

    .line 220
    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    invoke-virtual {v5, v8, v9}, Lcom/snaptube/ads/view/SplashAdView;->setMinSplashDuration(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 232
    .line 233
    iget v0, v0, Lo/oga$b;->p:I

    .line 234
    .line 235
    :goto_5
    int-to-long v8, v0

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 238
    .line 239
    iget v0, v0, Lo/oga$b;->q:I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    invoke-virtual {v5, v8, v9}, Lcom/snaptube/ads/view/SplashAdView;->setMinSplashDuration(J)V

    .line 243
    .line 244
    .line 245
    :goto_7
    iget-object v0, p0, Lo/j2;->a:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lo/j2;->a:Landroid/app/Activity;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lo/j2;->a:Landroid/app/Activity;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v8, "min_impression_seconds_for_reward"

    .line 276
    .line 277
    const-wide/16 v9, -0x1

    .line 278
    .line 279
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 283
    .line 284
    iget v0, v0, Lo/oga$b;->r:I

    .line 285
    .line 286
    int-to-long v8, v0

    .line 287
    invoke-virtual {p0, v8, v9}, Lo/r47;->g(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-virtual {v5, v8, v9}, Lcom/snaptube/ads/view/SplashAdView;->setMinImpressionSecondsForReward(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3, v4}, Lcom/snaptube/ads/view/SplashAdView;->setLoadTimeout(J)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 298
    .line 299
    iget v0, v0, Lo/oga$b;->l:I

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lcom/snaptube/ads/view/SplashAdView;->setRenderTimeoutDuration(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 305
    .line 306
    iget-boolean v0, v0, Lo/oga$b;->m:Z

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Lcom/snaptube/ads/view/SplashAdView;->setEnableRenderProgressView(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 312
    .line 313
    iget-object v0, v0, Lo/oga$b;->e:[I

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Lcom/snaptube/ads/view/SplashAdView;->setCtaViewIds([I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 319
    .line 320
    iget-boolean v0, v0, Lo/oga$b;->z:Z

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Lcom/snaptube/ads/view/SplashAdView;->setCtaVisible(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 326
    .line 327
    iget-boolean v0, v0, Lo/oga$b;->A:Z

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Lcom/snaptube/ads/view/SplashAdView;->setVideoDurationShow(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 333
    .line 334
    iget-boolean v0, v0, Lo/oga$b;->o:Z

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lcom/snaptube/ads/view/SplashAdView;->setShouldIgnoreShowAdTimeout(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 340
    .line 341
    iget-boolean v0, v0, Lo/oga$b;->w:Z

    .line 342
    .line 343
    invoke-virtual {v5, v0}, Lcom/snaptube/ads/view/SplashAdView;->setAutoCloseSplash(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 347
    .line 348
    iget v0, v0, Lo/oga$b;->F:I

    .line 349
    .line 350
    int-to-long v3, v0

    .line 351
    invoke-virtual {v5, v3, v4}, Lcom/snaptube/ads/view/SplashAdView;->setSplashMaxLoadTime(J)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 355
    .line 356
    invoke-direct {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 360
    .line 361
    iget v3, v3, Lo/oga$b;->C:I

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->j(I)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 368
    .line 369
    iget v3, v3, Lo/oga$b;->D:I

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->i(I)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 376
    .line 377
    iget-boolean v3, v3, Lo/oga$b;->x:Z

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->m(Z)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 384
    .line 385
    iget-boolean v3, v3, Lo/oga$b;->w:Z

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->k(Z)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 392
    .line 393
    iget v3, v3, Lo/oga$b;->c:I

    .line 394
    .line 395
    int-to-long v3, v3

    .line 396
    invoke-virtual {v0, v3, v4}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->o(J)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 401
    .line 402
    iget-boolean v3, v3, Lo/oga$b;->y:Z

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->l(Z)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v6}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->n(Ljava/lang/String;)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->a()Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 417
    .line 418
    iget v3, v3, Lo/oga$b;->I:I

    .line 419
    .line 420
    int-to-long v3, v3

    .line 421
    invoke-virtual {v5, v3, v4}, Lcom/snaptube/ads/view/SplashAdView;->setPictureCountDown(J)V

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, Lo/j2;->e:Lo/oga$b;

    .line 425
    .line 426
    iget v3, v3, Lo/oga$b;->J:I

    .line 427
    .line 428
    invoke-virtual {v5, v3}, Lcom/snaptube/ads/view/SplashAdView;->setVideoCountDown(I)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Lcom/snaptube/ads/nativead/ClickReportHelper;->l(Lcom/snaptube/ads/nativead/ClickReportHelper$a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, p1}, Lcom/snaptube/ads/view/SplashAdView;->w2(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 p1, 0x8

    .line 440
    .line 441
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    .line 444
    :try_start_1
    const-string p1, "ad_splash_add_ad_container_end"

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lo/r47;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget p1, Lcom/snaptube/ads/R$id;->btn_remove_ad:I

    .line 450
    .line 451
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_a

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v2, 0x7

    .line 462
    invoke-static {v0, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {p1, v0}, Lo/kfb;->b(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :catchall_1
    move-exception p1

    .line 471
    goto :goto_9

    .line 472
    :cond_a
    :goto_8
    return v7

    .line 473
    :goto_9
    if-nez v7, :cond_b

    .line 474
    .line 475
    invoke-interface {p2, v1}, Lo/yca;->a(Z)V

    .line 476
    .line 477
    .line 478
    :cond_b
    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/j2;->b(Ljava/lang/String;)Lo/oga$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public g(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/j2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/j2;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo/j2;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "min_impression_seconds_for_reward"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j2;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/snaptube/ads/R$id;->container:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/ads/view/SplashAdView;->t2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/j2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ILoggerManager"

    .line 7
    .line 8
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/iq4;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/iq4;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
