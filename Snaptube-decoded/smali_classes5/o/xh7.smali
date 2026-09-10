.class public final Lo/xh7;
.super Lo/ia2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xh7$a;
    }
.end annotation


# static fields
.field public static final d:Lo/xh7$a;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xh7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/xh7$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/xh7;->d:Lo/xh7$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/xh7;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLo/tx7;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloadData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lo/ia2;-><init>(Landroid/content/Context;ZLo/tx7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n(Lcom/snaptube/premium/push/fcm/model/NotificationData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/xh7;->s(Lcom/snaptube/premium/push/fcm/model/NotificationData;)V

    return-void
.end method

.method public static final synthetic o()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/xh7;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s(Lcom/snaptube/premium/push/fcm/model/NotificationData;)V
    .locals 7

    .line 1
    sget-object v0, Lo/eg7;->a:Lo/eg7$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/snaptube/premium/push/fcm/model/NotificationData;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/snaptube/premium/push/fcm/model/NotificationData;->body:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v2, "group_push_notification"

    .line 11
    .line 12
    const/16 v3, 0x7532

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lo/eg7$a;->m(Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lo/xh7;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/xh7;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "_push_show"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo/xv9;->b(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->v1()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "times_limited"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Lo/xh7;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->w1()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-long v5, v5

    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v6, v2, v4

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "times_internal_limited"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 93
    .line 94
    const-string v3, "null cannot be cast to non-null type com.snaptube.premium.push.fcm.model.NotificationData"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/snaptube/premium/push/PushReporter$PushError;->INTENT_EMPTY:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 109
    .line 110
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lo/tx7;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lcom/snaptube/premium/push/PushReporter;->h(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    iget-object v3, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->title:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_e

    .line 125
    .line 126
    invoke-static {v3}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v3, 0x0

    .line 146
    :goto_0
    const-string v4, "/detail"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lo/am8;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    sget-object v0, Lcom/snaptube/premium/push/PushReporter$PushError;->RECEIVE_SHORT_PUSH:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 161
    .line 162
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lo/tx7;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Lcom/snaptube/premium/push/PushReporter;->h(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_6
    const-string v3, "title_prefix"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-static {v3}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-static {}, Lcom/snaptube/premium/push/b;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-static {v4}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    :try_start_0
    sget-object v5, Lo/bka;->a:Lo/bka;

    .line 203
    .line 204
    new-array v5, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v5, v1

    .line 207
    .line 208
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "format(...)"

    .line 217
    .line 218
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->title:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->title:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    :catchall_0
    :cond_9
    :goto_1
    const-string v3, "push_title"

    .line 241
    .line 242
    iget-object v4, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->title:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v3, v3, Lo/tx7;->b:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "push_campaign_id"

    .line 254
    .line 255
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v3, "referer_scene"

    .line 259
    .line 260
    const-string v4, "push.content"

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    const-string v4, "push_sub_type"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    const-string v4, "push_subtype"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception v3

    .line 286
    const-string v4, "TmpDebugException"

    .line 287
    .line 288
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_2
    invoke-static {v2}, Lo/q75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->clickIntent:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 302
    .line 303
    invoke-static {v3, v4}, Lo/dg7;->p(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Landroidx/core/app/NotificationCompat$e;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v3, v2, v4}, Lo/dg7;->r(Landroid/content/Context;Landroid/content/Intent;Lo/tx7;)Landroid/app/PendingIntent;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v3, v2, v4}, Lo/dg7;->q(Landroid/content/Context;Landroid/content/Intent;Lo/tx7;)Landroid/app/PendingIntent;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 335
    .line 336
    .line 337
    iget-object v2, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->title:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 340
    .line 341
    .line 342
    iget-object v2, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->body:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 348
    .line 349
    .line 350
    iget-object v2, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->style:Ljava/lang/String;

    .line 351
    .line 352
    const-string v3, "BigText"

    .line 353
    .line 354
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    new-instance v1, Landroidx/core/app/NotificationCompat$c;

    .line 361
    .line 362
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->body:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->title:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_b
    invoke-static {v8}, Lo/dg7;->s(Lcom/snaptube/premium/push/fcm/model/NotificationData;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    const-string v2, "MediumPicture"

    .line 388
    .line 389
    iget-object v3, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->style:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    const v2, 0x7f0c03a5

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_c
    const v2, 0x7f0c03a4

    .line 402
    .line 403
    .line 404
    :goto_3
    new-instance v3, Landroid/widget/RemoteViews;

    .line 405
    .line 406
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-direct {v3, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v4, "HH:mm"

    .line 422
    .line 423
    invoke-static {v4}, Lo/a12;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-array v5, v0, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v4, v5, v1

    .line 430
    .line 431
    const v1, 0x7f110512

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v2, 0x7f090c22

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    const v1, 0x7f090c57

    .line 445
    .line 446
    .line 447
    iget-object v2, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->title:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const v1, 0x7f090c49

    .line 453
    .line 454
    .line 455
    iget-object v2, v8, Lcom/snaptube/premium/push/fcm/model/NotificationData;->body:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$e;->q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_4
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "group_push_notification"

    .line 467
    .line 468
    invoke-virtual {p0, v1, v6}, Lo/ia2;->m(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lo/dg7;->n()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v9, Lo/wh7;

    .line 484
    .line 485
    invoke-direct {v9, v8}, Lo/wh7;-><init>(Lcom/snaptube/premium/push/fcm/model/NotificationData;)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {v4 .. v9}, Lo/dg7;->K(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Lcom/snaptube/premium/push/fcm/model/NotificationData;Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    return v0

    .line 492
    :cond_e
    :goto_5
    sget-object v0, Lcom/snaptube/premium/push/PushReporter$PushError;->TITLE_EMPTY:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 493
    .line 494
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lo/tx7;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v0, v2}, Lcom/snaptube/premium/push/PushReporter;->h(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/yi7;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-static {}, Lo/rzc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->F()Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getOkHttpClient(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/snaptube/premium/app/d;->y0()Lo/tl3$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "feedbackActivityComponent(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lo/xl3;

    .line 38
    .line 39
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getAppContext(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lo/xl3;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lo/rzc;->f(Lokhttp3/OkHttpClient;Lo/tl3$a;Lo/bp4;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->updateFeedbackTime()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lo/en3;->a:Lo/en3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/en3;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_notification_push_show_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/tx7;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "campaignId"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "feedback"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final t()Z
    .locals 13

    .line 1
    sget-object v0, Lo/en3;->a:Lo/en3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/en3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type com.snaptube.premium.push.fcm.model.NotificationData"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/snaptube/premium/push/fcm/model/NotificationData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v4, "comment_id"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    sget-object v3, Lo/tzc;->a:Lo/tzc;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lo/tzc;->b(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    add-int/2addr v4, v5

    .line 67
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v4}, Lo/tx7;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v4}, Lo/tzc;->f(II)V

    .line 75
    .line 76
    .line 77
    const-string v1, "zendesk_push_count"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lcom/snaptube/premium/notification/STNotification;->FEEDBACK:Lcom/snaptube/premium/notification/STNotification;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lo/dg7;->p(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Landroidx/core/app/NotificationCompat$e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f08061b

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v2, v4}, Lo/dg7;->r(Landroid/content/Context;Landroid/content/Intent;Lo/tx7;)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v2, v4}, Lo/dg7;->q(Landroid/content/Context;Landroid/content/Intent;Lo/tx7;)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lo/ia2;->k()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f1108c5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/snaptube/premium/push/fcm/model/NotificationData;->body:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 160
    .line 161
    .line 162
    const-string v2, "group_feedback_notification"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "build(...)"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v3, 0x1a

    .line 179
    .line 180
    if-lt v2, v3, :cond_3

    .line 181
    .line 182
    invoke-static {v1}, Lo/ke7;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v3, "Channel id must not be null"

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "ShowNotificationException"

    .line 196
    .line 197
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {}, Lo/dg7;->n()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v3, Lo/xh7;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v3, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 214
    .line 215
    invoke-virtual {v3, v2, v1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lo/eg7;->a:Lo/eg7$a;

    .line 219
    .line 220
    sget-object v7, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 221
    .line 222
    iget-object v10, v0, Lcom/snaptube/premium/push/fcm/model/NotificationData;->title:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v11, v0, Lcom/snaptube/premium/push/fcm/model/NotificationData;->body:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    const-string v8, "group_feedback_notification"

    .line 228
    .line 229
    const/16 v9, 0x7533

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Lo/eg7$a;->m(Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->updateZendeskPushShowTime()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lo/ia2;->l()Lo/tx7;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "show"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lo/xh7;->p()V

    .line 247
    .line 248
    .line 249
    return v5
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationPushHandler"

    .line 2
    .line 3
    return-object v0
.end method
