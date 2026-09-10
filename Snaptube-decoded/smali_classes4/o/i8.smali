.class public final Lo/i8;
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
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "ActivityTracker"

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
    const-string v3, "null cannot be cast to non-null type com.snaptube.ad.tracker.activity.ActivityTrackModel"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v6, "obtain(...)"

    .line 16
    .line 17
    if-eq v1, v5, :cond_9

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v1, v4, :cond_6

    .line 21
    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "handleMessage: unknown message:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lo/g8;

    .line 55
    .line 56
    sget-object v3, Lo/l6b;->b:Lo/l6b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lo/l6b;->a()Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lo/g8;->J(Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lo/x5b;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v1}, Lo/x5b;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lo/x5b;->H(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lo/x5b;->D(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7, v1}, Lo/q6b;->e(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lo/x5b;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v1}, Lo/x5b;->n()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v4, v8

    .line 130
    invoke-virtual {v1}, Lo/x5b;->g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v2, v4, v8

    .line 135
    .line 136
    if-lez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Lcom/snaptube/ad/tracker/TrackManager;->a:Lcom/snaptube/ad/tracker/TrackManager;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/snaptube/ad/tracker/TrackManager;->l(Lo/x5b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lo/x5b;->H(Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v7, v1}, Lo/q6b;->e(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Lo/x5b;->h()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    invoke-virtual {v1, v3}, Lo/x5b;->H(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lo/x5b;->F(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v4, v1}, Lo/q6b;->e(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lo/g8;

    .line 195
    .line 196
    sget-object v3, Lo/l6b;->b:Lo/l6b;

    .line 197
    .line 198
    invoke-virtual {v3}, Lo/l6b;->a()Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/app/Activity;

    .line 209
    .line 210
    :cond_7
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lo/g8;->J(Landroid/app/Activity;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    sget-object v2, Lcom/snaptube/ad/tracker/TrackManager;->a:Lcom/snaptube/ad/tracker/TrackManager;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/snaptube/ad/tracker/TrackManager;->b(Lo/x5b;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v7, v1}, Lo/q6b;->e(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v5, v1}, Lo/q6b;->e(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Lo/g8;

    .line 259
    .line 260
    invoke-virtual {v1}, Lo/x5b;->r()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    sget-object v3, Lo/l6b;->b:Lo/l6b;

    .line 268
    .line 269
    invoke-virtual {v3}, Lo/l6b;->a()Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/app/Activity;

    .line 280
    .line 281
    :cond_b
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lo/g8;->J(Landroid/app/Activity;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v4, v1}, Lo/q6b;->e(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v5, v1}, Lo/q6b;->e(Landroid/os/Message;ILjava/lang/Object;)Landroid/os/Message;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1}, Lo/x5b;->d()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v3, "handleMessage: error on handle message:"

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v0, p1, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    return-void
.end method
