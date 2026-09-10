.class Landroidx/core/app/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kc7;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/NotificationCompat$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/b;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/b;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$e;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo/ef7;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->K:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lo/df7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->T:Landroid/app/Notification;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 56
    .line 57
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 64
    .line 65
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$e;->i:Landroid/widget/RemoteViews;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    and-int/2addr v3, v4

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x8

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit8 v3, v3, 0x10

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->f:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->k:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->g:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->h:Landroid/app/PendingIntent;

    .line 179
    .line 180
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 181
    .line 182
    and-int/lit16 v7, v7, 0x80

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 v7, 0x0

    .line 189
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->j:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v3, p1, Landroidx/core/app/NotificationCompat$e;->l:I

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v3, p1, Landroidx/core/app/NotificationCompat$e;->t:I

    .line 206
    .line 207
    iget v7, p1, Landroidx/core/app/NotificationCompat$e;->u:I

    .line 208
    .line 209
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$e;->v:Z

    .line 210
    .line 211
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 215
    .line 216
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->q:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$e;->o:Z

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v3, p1, Landroidx/core/app/NotificationCompat$e;->m:I

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 250
    .line 251
    invoke-direct {p0, v3}, Landroidx/core/app/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->D:Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-object v3, p0, Landroidx/core/app/b;->g:Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->H:Landroid/widget/RemoteViews;

    .line 267
    .line 268
    iput-object v3, p0, Landroidx/core/app/b;->d:Landroid/widget/RemoteViews;

    .line 269
    .line 270
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->I:Landroid/widget/RemoteViews;

    .line 271
    .line 272
    iput-object v3, p0, Landroidx/core/app/b;->e:Landroid/widget/RemoteViews;

    .line 273
    .line 274
    iget-object v3, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 275
    .line 276
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$e;->n:Z

    .line 277
    .line 278
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 282
    .line 283
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$e;->z:Z

    .line 284
    .line 285
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->w:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$e;->x:Z

    .line 296
    .line 297
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->y:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 304
    .line 305
    .line 306
    iget v3, p1, Landroidx/core/app/NotificationCompat$e;->P:I

    .line 307
    .line 308
    iput v3, p0, Landroidx/core/app/b;->h:I

    .line 309
    .line 310
    iget-object v3, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 311
    .line 312
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->C:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget v7, p1, Landroidx/core/app/NotificationCompat$e;->E:I

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget v7, p1, Landroidx/core/app/NotificationCompat$e;->F:I

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->G:Landroid/app/Notification;

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 337
    .line 338
    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 339
    .line 340
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 341
    .line 342
    .line 343
    const/16 v3, 0x1c

    .line 344
    .line 345
    if-ge v2, v3, :cond_7

    .line 346
    .line 347
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->c:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v2}, Landroidx/core/app/b;->g(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->W:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v2, v7}, Landroidx/core/app/b;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_6

    .line 360
    :cond_7
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->W:Ljava/util/ArrayList;

    .line 361
    .line 362
    :goto_6
    if-eqz v2, :cond_8

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_8

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_8

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 387
    .line 388
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->J:Landroid/widget/RemoteViews;

    .line 393
    .line 394
    iput-object v2, p0, Landroidx/core/app/b;->i:Landroid/widget/RemoteViews;

    .line 395
    .line 396
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->d:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-lez v2, :cond_b

    .line 403
    .line 404
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->e()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v7, "android.car.EXTENSIONS"

    .line 409
    .line 410
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_9

    .line 415
    .line 416
    new-instance v2, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 429
    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    :goto_8
    iget-object v11, p1, Landroidx/core/app/NotificationCompat$e;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-ge v10, v11, :cond_a

    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iget-object v12, p1, Landroidx/core/app/NotificationCompat$e;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Landroidx/core/app/NotificationCompat$Action;

    .line 451
    .line 452
    invoke-static {v12}, Landroidx/core/app/c;->e(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    const-string v10, "invisible_actions"

    .line 463
    .line 464
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->e()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Landroidx/core/app/b;->g:Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v7, 0x17

    .line 485
    .line 486
    if-lt v2, v7, :cond_c

    .line 487
    .line 488
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->V:Landroid/graphics/drawable/Icon;

    .line 489
    .line 490
    if-eqz v7, :cond_c

    .line 491
    .line 492
    iget-object v8, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 493
    .line 494
    invoke-static {v8, v7}, Lo/ue7;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 495
    .line 496
    .line 497
    :cond_c
    const/16 v7, 0x18

    .line 498
    .line 499
    if-lt v2, v7, :cond_f

    .line 500
    .line 501
    iget-object v7, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 502
    .line 503
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$e;->D:Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$e;->s:[Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-static {v7, v8}, Lo/qf7;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 512
    .line 513
    .line 514
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->H:Landroid/widget/RemoteViews;

    .line 515
    .line 516
    if-eqz v7, :cond_d

    .line 517
    .line 518
    iget-object v8, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 519
    .line 520
    invoke-static {v8, v7}, Lo/rf7;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    :cond_d
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->I:Landroid/widget/RemoteViews;

    .line 524
    .line 525
    if-eqz v7, :cond_e

    .line 526
    .line 527
    iget-object v8, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 528
    .line 529
    invoke-static {v8, v7}, Lo/ve7;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    :cond_e
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->J:Landroid/widget/RemoteViews;

    .line 533
    .line 534
    if-eqz v7, :cond_f

    .line 535
    .line 536
    iget-object v8, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 537
    .line 538
    invoke-static {v8, v7}, Lo/we7;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    :cond_f
    const/4 v7, 0x0

    .line 542
    if-lt v2, v1, :cond_11

    .line 543
    .line 544
    iget-object v8, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 545
    .line 546
    iget v9, p1, Landroidx/core/app/NotificationCompat$e;->L:I

    .line 547
    .line 548
    invoke-static {v8, v9}, Lo/xe7;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$e;->r:Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-static {v8, v9}, Lo/ye7;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$e;->M:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v8, v9}, Lo/ze7;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    iget-wide v9, p1, Landroidx/core/app/NotificationCompat$e;->O:J

    .line 565
    .line 566
    invoke-static {v8, v9, v10}, Lo/af7;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iget v9, p1, Landroidx/core/app/NotificationCompat$e;->P:I

    .line 571
    .line 572
    invoke-static {v8, v9}, Lo/pf7;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$e;->B:Z

    .line 576
    .line 577
    if-eqz v8, :cond_10

    .line 578
    .line 579
    iget-object v8, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 580
    .line 581
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$e;->A:Z

    .line 582
    .line 583
    invoke-static {v8, v9}, Lo/ff7;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 584
    .line 585
    .line 586
    :cond_10
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$e;->K:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-nez v8, :cond_11

    .line 593
    .line 594
    iget-object v8, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 595
    .line 596
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 609
    .line 610
    .line 611
    :cond_11
    if-lt v2, v3, :cond_12

    .line 612
    .line 613
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->c:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_12

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Landroidx/core/app/d;

    .line 630
    .line 631
    iget-object v6, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/core/app/d;->i()Landroid/app/Person;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v6, v3}, Lo/kf7;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 642
    .line 643
    const/16 v3, 0x1d

    .line 644
    .line 645
    if-lt v2, v3, :cond_13

    .line 646
    .line 647
    iget-object v3, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 648
    .line 649
    iget-boolean v6, p1, Landroidx/core/app/NotificationCompat$e;->R:Z

    .line 650
    .line 651
    invoke-static {v3, v6}, Lo/lf7;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 652
    .line 653
    .line 654
    iget-object v3, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 655
    .line 656
    iget-object v6, p1, Landroidx/core/app/NotificationCompat$e;->S:Landroidx/core/app/NotificationCompat$d;

    .line 657
    .line 658
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$d;->k(Landroidx/core/app/NotificationCompat$d;)Landroid/app/Notification$BubbleMetadata;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-static {v3, v6}, Lo/mf7;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 663
    .line 664
    .line 665
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->N:Lo/lx5;

    .line 666
    .line 667
    if-eqz v3, :cond_13

    .line 668
    .line 669
    iget-object v6, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 670
    .line 671
    invoke-virtual {v3}, Lo/lx5;->b()Landroid/content/LocusId;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v6, v3}, Lo/nf7;->a(Landroid/app/Notification$Builder;Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 676
    .line 677
    .line 678
    :cond_13
    const/16 v3, 0x1f

    .line 679
    .line 680
    if-lt v2, v3, :cond_14

    .line 681
    .line 682
    iget v3, p1, Landroidx/core/app/NotificationCompat$e;->Q:I

    .line 683
    .line 684
    if-eqz v3, :cond_14

    .line 685
    .line 686
    iget-object v6, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 687
    .line 688
    invoke-static {v6, v3}, Lo/of7;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    .line 691
    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$e;->U:Z

    .line 692
    .line 693
    if-eqz p1, :cond_17

    .line 694
    .line 695
    iget-object p1, p0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$e;

    .line 696
    .line 697
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$e;->x:Z

    .line 698
    .line 699
    if-eqz p1, :cond_15

    .line 700
    .line 701
    iput v4, p0, Landroidx/core/app/b;->h:I

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_15
    iput v5, p0, Landroidx/core/app/b;->h:I

    .line 705
    .line 706
    :goto_a
    iget-object p1, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 707
    .line 708
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 712
    .line 713
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 717
    .line 718
    and-int/lit8 p1, p1, -0x4

    .line 719
    .line 720
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 721
    .line 722
    iget-object v0, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 723
    .line 724
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 725
    .line 726
    .line 727
    if-lt v2, v1, :cond_17

    .line 728
    .line 729
    iget-object p1, p0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$e;

    .line 730
    .line 731
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$e;->w:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_16

    .line 738
    .line 739
    iget-object p1, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 740
    .line 741
    const-string v0, "silent"

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 744
    .line 745
    .line 746
    :cond_16
    iget-object p1, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 747
    .line 748
    iget v0, p0, Landroidx/core/app/b;->h:I

    .line 749
    .line 750
    invoke-static {p1, v0}, Lo/pf7;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 751
    .line 752
    .line 753
    :cond_17
    return-void
.end method

.method private b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lo/cf7;->a()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->s()Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lo/bf7;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length v2, v1

    .line 72
    :goto_3
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    aget-object v4, v1, v3

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x18

    .line 115
    .line 116
    if-lt v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, Lo/gf7;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x1c

    .line 135
    .line 136
    if-lt v2, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v0, v3}, Lo/hf7;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    :cond_6
    const/16 v3, 0x1d

    .line 146
    .line 147
    if-lt v2, v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v0, v3}, Lo/if7;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 154
    .line 155
    .line 156
    :cond_7
    const/16 v3, 0x1f

    .line 157
    .line 158
    if-lt v2, v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v0, v2}, Lo/jf7;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 165
    .line 166
    .line 167
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lo/wz;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lo/wz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lo/wz;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo/wz;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/d;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/d;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$e;->p:Landroidx/core/app/NotificationCompat$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$f;->b(Lo/kc7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$f;->e(Lo/kc7;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/b;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$e;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$f;->d(Lo/kc7;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$e;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->p:Landroidx/core/app/NotificationCompat$f;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$f;->f(Lo/kc7;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/b;->h:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/b;->h:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/b;->h(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/b;->h:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/b;->h(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/b;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/b;->d:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/core/app/b;->e:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Landroidx/core/app/b;->i:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Landroidx/core/app/b;->h:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Landroidx/core/app/b;->h:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/core/app/b;->h(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/app/b;->h:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/core/app/b;->h(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
