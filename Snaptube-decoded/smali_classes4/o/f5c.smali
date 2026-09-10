.class public final Lo/f5c;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 1
    iput p2, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "ViewTracker"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "null cannot be cast to non-null type com.snaptube.ad.tracker.view.ViewTrackModel"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "obtain(...)"

    .line 17
    .line 18
    if-eq v1, v6, :cond_a

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v1, v5, :cond_6

    .line 23
    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "handleMessage: unknown message:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lo/d5c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lo/d5c;->I()Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v1}, Lo/x5b;->f()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v3}, Lo/q6b;->b(Landroid/view/View;F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lo/x5b;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v1}, Lo/x5b;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lo/x5b;->H(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lo/x5b;->D(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v9, v1}, Lo/f5c;->a(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lo/x5b;->h()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Lo/x5b;->n()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sub-long/2addr v2, v4

    .line 132
    invoke-virtual {v1}, Lo/x5b;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmp-long v6, v2, v4

    .line 137
    .line 138
    if-lez v6, :cond_4

    .line 139
    .line 140
    sget-object v2, Lcom/snaptube/ad/tracker/TrackManager;->a:Lcom/snaptube/ad/tracker/TrackManager;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/snaptube/ad/tracker/TrackManager;->l(Lo/x5b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Lo/x5b;->H(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v9, v1}, Lo/f5c;->a(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lo/x5b;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-virtual {v1, v8}, Lo/x5b;->H(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lo/x5b;->F(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v5, v1}, Lo/f5c;->a(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Lo/d5c;

    .line 197
    .line 198
    invoke-virtual {v1}, Lo/d5c;->I()Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/view/View;

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-static {v4, v3, v6, v2}, Lo/q6b;->c(Landroid/view/View;FILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    sget-object v2, Lcom/snaptube/ad/tracker/TrackManager;->a:Lcom/snaptube/ad/tracker/TrackManager;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lcom/snaptube/ad/tracker/TrackManager;->b(Lo/x5b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lo/x5b;->f()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v4, v2}, Lo/q6b;->b(Landroid/view/View;F)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v9, v1}, Lo/f5c;->a(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2, v5, v1}, Lo/f5c;->a(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1}, Lo/x5b;->h()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v1, v8}, Lo/x5b;->B(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v9, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2, v6, v1}, Lo/f5c;->a(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Lo/d5c;

    .line 295
    .line 296
    invoke-virtual {v1}, Lo/d5c;->I()Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroid/view/View;

    .line 305
    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    invoke-virtual {v1}, Lo/d5c;->I()Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroid/view/View;

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    invoke-static {v4, v3, v6, v2}, Lo/q6b;->c(Landroid/view/View;FILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-ne v2, v6, :cond_d

    .line 337
    .line 338
    invoke-virtual {v1}, Lo/x5b;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v2, v5, v1}, Lo/f5c;->a(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v2, v6, v1}, Lo/f5c;->a(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1}, Lo/x5b;->d()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v3, "handleMessage: error on handle message:"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v0, p1, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_1
    return-void
.end method
