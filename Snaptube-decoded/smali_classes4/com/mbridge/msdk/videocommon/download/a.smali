.class public final Lcom/mbridge/msdk/videocommon/download/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:I

.field private B:Ljava/io/File;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/mbridge/msdk/c/k;

.field private I:Lcom/mbridge/msdk/videocommon/d/c;

.field private J:Lcom/mbridge/msdk/c/k;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

.field private S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private volatile e:I

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/videocommon/listener/a;

.field private h:Lcom/mbridge/msdk/videocommon/listener/a;

.field private i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private s:I

.field private t:Z

.field private u:Lcom/mbridge/msdk/foundation/db/p;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "cache"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput v5, v1, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    .line 21
    .line 22
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    .line 23
    .line 24
    iput v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 25
    .line 26
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    iput-wide v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 36
    .line 37
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->q:Z

    .line 38
    .line 39
    const/16 v9, 0x64

    .line 40
    .line 41
    iput v9, v1, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    .line 42
    .line 43
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    .line 44
    .line 45
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    .line 46
    .line 47
    iput v5, v1, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    .line 48
    .line 49
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->G:Z

    .line 50
    .line 51
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    .line 52
    .line 53
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->L:Z

    .line 54
    .line 55
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->M:Z

    .line 56
    .line 57
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->N:Z

    .line 58
    .line 59
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    .line 60
    .line 61
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    .line 62
    .line 63
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    .line 64
    .line 65
    new-instance v10, Lcom/mbridge/msdk/videocommon/download/a$1;

    .line 66
    .line 67
    invoke-direct {v10, v1}, Lcom/mbridge/msdk/videocommon/download/a$1;-><init>(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 71
    .line 72
    new-instance v10, Lcom/mbridge/msdk/videocommon/download/a$2;

    .line 73
    .line 74
    invoke-direct {v10, v1}, Lcom/mbridge/msdk/videocommon/download/a$2;-><init>(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/mbridge/msdk/c/b;->aF()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iput-boolean v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->G:Z

    .line 107
    .line 108
    :cond_1
    sget v10, Lcom/mbridge/msdk/foundation/same/a;->u:I

    .line 109
    .line 110
    iput v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    .line 111
    .line 112
    sget v10, Lcom/mbridge/msdk/foundation/same/a;->v:I

    .line 113
    .line 114
    iput v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->E:I

    .line 115
    .line 116
    sget v10, Lcom/mbridge/msdk/foundation/same/a;->t:I

    .line 117
    .line 118
    iput v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->F:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iput-wide v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    .line 125
    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->k:Landroid/content/Context;

    .line 135
    .line 136
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    .line 138
    move-object/from16 v10, p3

    .line 139
    .line 140
    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    .line 141
    .line 142
    move/from16 v10, p4

    .line 143
    .line 144
    iput v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 168
    .line 169
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v10, " videoLocalPath:"

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v10, " videoUrl: "

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 238
    .line 239
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v10, " "

    .line 247
    .line 248
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    .line 252
    .line 253
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v10, "CampaignDownLoadTask"

    .line 261
    .line 262
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    new-instance v0, Ljava/io/File;

    .line 284
    .line 285
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_4
    const/4 v0, 0x0

    .line 304
    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_7

    .line 311
    .line 312
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->B:Ljava/io/File;

    .line 313
    .line 314
    if-eqz v11, :cond_6

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_7

    .line 321
    .line 322
    :cond_6
    new-instance v11, Ljava/io/File;

    .line 323
    .line 324
    new-instance v12, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "/.nomedia"

    .line 333
    .line 334
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->B:Ljava/io/File;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->B:Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/p;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v11, v3}, Lcom/mbridge/msdk/foundation/db/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/m;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const/4 v12, 0x5

    .line 380
    if-eqz v11, :cond_d

    .line 381
    .line 382
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->c()J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    iput-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 387
    .line 388
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 389
    .line 390
    const/4 v13, 0x2

    .line 391
    if-eq v0, v13, :cond_8

    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->b()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 398
    .line 399
    :cond_8
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 400
    .line 401
    if-ne v0, v5, :cond_9

    .line 402
    .line 403
    iput v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 404
    .line 405
    :cond_9
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->d()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-long v13, v0

    .line 410
    iput-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    .line 411
    .line 412
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    cmp-long v0, v13, v7

    .line 417
    .line 418
    if-lez v0, :cond_a

    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->a()J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    iput-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    .line 425
    .line 426
    :cond_a
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 427
    .line 428
    if-ne v0, v12, :cond_c

    .line 429
    .line 430
    new-instance v0, Ljava/io/File;

    .line 431
    .line 432
    new-instance v11, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0, v11, v13}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/a;->u()V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_c
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_d
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 517
    .line 518
    iget-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    .line 519
    .line 520
    invoke-virtual {v0, v11, v13, v14}, Lcom/mbridge/msdk/foundation/db/p;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .line 522
    .line 523
    :cond_e
    :goto_1
    :try_start_1
    iget-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    .line 524
    .line 525
    cmp-long v0, v13, v7

    .line 526
    .line 527
    if-lez v0, :cond_10

    .line 528
    .line 529
    iget-wide v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 530
    .line 531
    const-wide/16 v15, 0x64

    .line 532
    .line 533
    mul-long v7, v7, v15

    .line 534
    .line 535
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    int-to-long v4, v0

    .line 542
    mul-long v13, v13, v4

    .line 543
    .line 544
    cmp-long v0, v7, v13

    .line 545
    .line 546
    if-ltz v0, :cond_10

    .line 547
    .line 548
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eq v0, v9, :cond_f

    .line 555
    .line 556
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 557
    .line 558
    if-ne v0, v12, :cond_10

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :catch_1
    move-exception v0

    .line 562
    goto :goto_3

    .line 563
    :cond_f
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 564
    .line 565
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 572
    .line 573
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :goto_3
    :try_start_2
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 578
    .line 579
    if-eqz v4, :cond_10

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 582
    .line 583
    .line 584
    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_11

    .line 591
    .line 592
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 593
    .line 594
    const-string v2, "VideoUrl is NULL, Please check it."

    .line 595
    .line 596
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_11
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    if-ne v4, v5, :cond_12

    .line 605
    .line 606
    const-string v0, "Run : Task is RUNNING, Will return."

    .line 607
    .line 608
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_12
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 614
    .line 615
    if-ne v4, v12, :cond_16

    .line 616
    .line 617
    iget-wide v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    .line 618
    .line 619
    iget-wide v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 620
    .line 621
    invoke-static {v4, v5, v7, v8}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    .line 626
    .line 627
    if-lt v4, v5, :cond_16

    .line 628
    .line 629
    const-string v0, "Run : Video Done, Will callback."

    .line 630
    .line 631
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_13
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 644
    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 650
    .line 651
    .line 652
    :cond_14
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 653
    .line 654
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 655
    .line 656
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_15

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_15

    .line 674
    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :catch_2
    move-exception v0

    .line 684
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_15
    :goto_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 692
    .line 693
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 700
    .line 701
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :cond_16
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    .line 707
    .line 708
    const/4 v5, 0x3

    .line 709
    if-ne v4, v5, :cond_17

    .line 710
    .line 711
    const-string v0, "Run : Dlnet is 3, Will callback."

    .line 712
    .line 713
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const-wide/16 v7, 0x0

    .line 718
    .line 719
    invoke-virtual {v1, v7, v8, v4, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 723
    .line 724
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 731
    .line 732
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_17
    :try_start_5
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 737
    .line 738
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 739
    .line 740
    .line 741
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 742
    :catch_3
    :try_start_6
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 743
    .line 744
    .line 745
    if-nez v9, :cond_19

    .line 746
    .line 747
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 748
    .line 749
    if-eqz v2, :cond_18

    .line 750
    .line 751
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_18
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 757
    .line 758
    if-eqz v2, :cond_19

    .line 759
    .line 760
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_19
    new-instance v2, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 766
    .line 767
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 768
    .line 769
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 770
    .line 771
    sget-object v21, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 772
    .line 773
    const/16 v20, 0x64

    .line 774
    .line 775
    move-object/from16 v16, v2

    .line 776
    .line 777
    move-object/from16 v17, v3

    .line 778
    .line 779
    move-object/from16 v18, v0

    .line 780
    .line 781
    move-object/from16 v19, v4

    .line 782
    .line 783
    invoke-direct/range {v16 .. v21}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setUseCronetDownload(I)V

    .line 793
    .line 794
    .line 795
    const-string v0, "resource_type"

    .line 796
    .line 797
    const/4 v3, 0x4

    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 806
    .line 807
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 808
    .line 809
    const-string v4, "1"

    .line 810
    .line 811
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_7
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/p;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/p;)Lcom/mbridge/msdk/foundation/db/p;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage;",
            "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;",
            "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->F:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->E:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->G:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "do_us_fi_re"

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ready_rate"

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-string p2, "scenes"

    invoke-interface {p1, p2, p4}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 70
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    sub-long v2, v0, v2

    .line 72
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->k:Landroid/content/Context;

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:I

    move-object v4, v0

    move v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;JI)V

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 81
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ready_rate"

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 83
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    .line 85
    const-string p2, "scenes"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string p2, "resumed_breakpoint"

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:I

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_2

    const/16 p2, 0x11f

    if-eq p1, p2, :cond_2

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    :cond_2
    return-void
.end method

.method private a(JI)V
    .locals 7

    .line 47
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 48
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    mul-long v3, v3, p1

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-ltz v6, :cond_4

    .line 49
    iget-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 50
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    .line 51
    :cond_0
    iput-boolean v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateListener : state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_4

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v2, "file is not effective "

    if-eqz v1, :cond_3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v1, :cond_4

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    .line 63
    iput-boolean v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    if-nez v0, :cond_5

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/p;->a(Ljava/lang/String;JI)J

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/c;

    if-eqz v1, :cond_7

    .line 69
    invoke-interface {v1, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/c;->a(JI)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 4

    .line 90
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    .line 92
    :try_start_0
    const-string v0, "resource_type"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "resumed_breakpoint"

    const-string v2, "1"

    const-string v3, "scenes"

    if-eqz v0, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p2, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :goto_0
    const-string v0, "url"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "ready_rate"

    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "m_download_start"

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 101
    :goto_1
    const-string p2, "CampaignDownLoadTask"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;IZ)V
    .locals 4

    .line 102
    const-string p2, "resumed_breakpoint"

    const-string v0, "scenes"

    const-string v1, ""

    iget-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 103
    :try_start_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    .line 104
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "url"

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string p2, "h3c"

    invoke-virtual {v2, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    const-string p2, "resource_type"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string p2, "file_size"

    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string p2, "ready_rate"

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string p2, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    const-string p2, "m_download_end"

    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, p0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 115
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 4

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "CampaignDownLoadTask"

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ready_rate(campaign): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ready_rate(reward_unit_setting): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->y:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 4

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v2, 0x12a

    if-ne v1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Lcom/mbridge/msdk/c/k;

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Lcom/mbridge/msdk/c/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->p()I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Lcom/mbridge/msdk/c/k;

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Lcom/mbridge/msdk/c/k;

    :cond_3
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/videocommon/d/c;

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 17
    :goto_1
    const-string v1, "CampaignDownLoadTask"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/videocommon/download/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide v0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/16 p1, 0x64

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->p()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "CampaignDownLoadTask"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object p1

    iget v0, p1, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    const-string v1, "CampaignDownLoadTask"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/videocommon/download/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->v()V

    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/videocommon/download/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->z:Z

    return p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->c:I

    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/videocommon/download/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    return p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    return p0
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/p;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "r_d_v_b_l"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    :try_start_1
    const-string v1, "CampaignDownLoadTask"

    .line 70
    .line 71
    const-string v2, "del DB or file failed"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 80
    .line 81
    throw v1
.end method

.method private v()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    const-class v4, Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "insertExcludeId"

    .line 9
    .line 10
    :try_start_0
    const-class v6, Lcom/mbridge/msdk/reward/b/a;

    .line 11
    .line 12
    sget-object v7, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-array v8, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v4, v8, v1

    .line 21
    .line 22
    aput-object v3, v8, v0

    .line 23
    .line 24
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    new-array v10, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v8, v10, v1

    .line 35
    .line 36
    aput-object v9, v10, v0

    .line 37
    .line 38
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v6, Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 42
    .line 43
    sget-object v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-array v8, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v4, v8, v1

    .line 52
    .line 53
    aput-object v3, v8, v0

    .line 54
    .line 55
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v2, v1

    .line 66
    .line 67
    aput-object v5, v2, v0

    .line 68
    .line 69
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "CampaignDownLoadTask"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/foundation/db/p;->a(Ljava/lang/String;JI)J

    return-void
.end method

.method public final a(JZLjava/lang/String;)V
    .locals 7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStateToDone \u4e0b\u8f7d\u5b8c\u6210  \uff1a mProgressSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  progressSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%   FileSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 19
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 20
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {p4, v0, v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 23
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progressSize = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " fileSize = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " absFileSize = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "File size is not match witch download size."

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p3, 0x5

    .line 25
    iput p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 26
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 27
    const-string v0, ""

    invoke-direct {p0, p3, v0, p4}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-wide p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long v0, p3, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/p;

    if-eqz v0, :cond_3

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/foundation/db/p;->b(Ljava/lang/String;J)J

    :cond_3
    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    .line 31
    iget p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/a;->a(JI)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/download/c;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video download stop : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignDownLoadTask"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    .line 38
    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    const-string p1, "Is not check video download status"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JI)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->c:I

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->v()V

    const/4 v0, 0x2

    .line 14
    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->L:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->L:Z

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set ready rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->M:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->M:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->N:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->N:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->q:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return v0
.end method

.method public final l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide v0
.end method

.method public final n()V
    .locals 6

    .line 2
    const-string v0, "startForLoadRefactor()"

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    nop

    goto/16 :goto_3

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/net/URL;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 13
    const-string v0, "startForLoadRefactor: Dlnet is 3, Will callback."

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 17
    const-string v0, "Can not start download because readyRate is 0 and videoCtnType is 2"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 20
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-lt v0, v2, :cond_8

    .line 21
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_7

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    .line 26
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startForLoadRefactor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    :cond_9
    return-void

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_a

    .line 30
    const-string v1, "VideoUrl is not illegal, Please check it."

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "start()"

    .line 2
    .line 3
    const-string v1, "CampaignDownLoadTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    nop

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    const-string v0, "Can not start download because readyRate is 0 and videoCtnType is 2"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    const-string v2, "VideoUrl is not illegal, Please check it."

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    const-string v0, "CampaignDownLoadTask"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->z:Z

    .line 10
    .line 11
    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Can not call resume(), because videoCtnType = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Can not call resume(), because dlnet = "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v1, "resume()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    .line 77
    .line 78
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 90
    .line 91
    const/16 v6, 0x64

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setUseCronetDownload(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 109
    .line 110
    const-string v4, "2"

    .line 111
    .line 112
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "file length is 0 "

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v2, "file can not read "

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v2, "file is not file "

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v2, "file is not exist "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    const-string v1, "CampaignDownLoadTask"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->u()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v2
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->u()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :try_start_2
    const-string v1, "CampaignDownLoadTask"

    .line 36
    .line 37
    const-string v2, "del file is failed"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :goto_2
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 45
    .line 46
    throw v1
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    .line 2
    .line 3
    const-string v1, "CampaignDownLoadTask"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method
