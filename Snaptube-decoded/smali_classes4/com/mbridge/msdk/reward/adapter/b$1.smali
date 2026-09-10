.class final Lcom/mbridge/msdk/reward/adapter/b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "RewardCampaignsResourceManager"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_14

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    iget v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 35
    .line 36
    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v9, v0, v3, v10, v11}, Lcom/mbridge/msdk/reward/adapter/b$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_14

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v14, v0

    .line 95
    check-cast v14, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    .line 97
    if-nez v14, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v4, 0x6a

    .line 105
    .line 106
    iput v4, v0, Landroid/os/Message;->what:I

    .line 107
    .line 108
    new-instance v4, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "unit_id"

    .line 114
    .line 115
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "request_id"

    .line 128
    .line 129
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    nop

    .line 148
    :goto_2
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v13, ".zip"

    .line 153
    .line 154
    const/4 v12, 0x2

    .line 155
    const-string v11, ""

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    const-string v9, "dyview"

    .line 159
    .line 160
    if-eqz v15, :cond_2

    .line 161
    .line 162
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v5, v10, v14, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    move-object/from16 v18, v3

    .line 203
    .line 204
    move-object v3, v9

    .line 205
    move-object/from16 v23, v11

    .line 206
    .line 207
    move-object/from16 v24, v13

    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    move-object/from16 v20, v15

    .line 212
    .line 213
    move-object v15, v1

    .line 214
    move-object v1, v2

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    const-string v4, "cmpt=1"

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_2

    .line 230
    .line 231
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 232
    .line 233
    invoke-static {v4, v14, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 248
    .line 249
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 256
    .line 257
    move-object/from16 v18, v3

    .line 258
    .line 259
    :try_start_3
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 262
    .line 263
    .line 264
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 265
    move-object/from16 v19, v13

    .line 266
    .line 267
    :try_start_4
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 268
    .line 269
    move-object/from16 v20, v15

    .line 270
    .line 271
    :try_start_5
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    .line 273
    const/16 v21, 0x35b

    .line 274
    .line 275
    move-object/from16 v22, v4

    .line 276
    .line 277
    move-object v4, v6

    .line 278
    move-object v1, v6

    .line 279
    move-object/from16 v6, v22

    .line 280
    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    move-object v2, v7

    .line 284
    move-object v7, v10

    .line 285
    move-object v10, v8

    .line 286
    move-object v8, v12

    .line 287
    move-object v12, v9

    .line 288
    move-object v9, v14

    .line 289
    move-object/from16 v16, v14

    .line 290
    .line 291
    move-object v14, v10

    .line 292
    move/from16 v10, v21

    .line 293
    .line 294
    move-object/from16 v23, v11

    .line 295
    .line 296
    move-object v11, v3

    .line 297
    move-object v3, v12

    .line 298
    move-object v12, v13

    .line 299
    move-object/from16 v24, v19

    .line 300
    .line 301
    move-object v13, v15

    .line 302
    :try_start_6
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14, v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 306
    .line 307
    .line 308
    move-object/from16 v15, p0

    .line 309
    .line 310
    move-object/from16 v1, v22

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto :goto_5

    .line 316
    :catch_3
    move-exception v0

    .line 317
    move-object/from16 v22, v2

    .line 318
    .line 319
    move-object v3, v9

    .line 320
    move-object/from16 v23, v11

    .line 321
    .line 322
    move-object/from16 v16, v14

    .line 323
    .line 324
    :goto_3
    move-object/from16 v24, v19

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_4
    move-exception v0

    .line 328
    move-object/from16 v22, v2

    .line 329
    .line 330
    move-object v3, v9

    .line 331
    move-object/from16 v23, v11

    .line 332
    .line 333
    move-object/from16 v16, v14

    .line 334
    .line 335
    move-object/from16 v20, v15

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catch_5
    move-exception v0

    .line 339
    move-object/from16 v22, v2

    .line 340
    .line 341
    :goto_4
    move-object v3, v9

    .line 342
    move-object/from16 v23, v11

    .line 343
    .line 344
    move-object/from16 v24, v13

    .line 345
    .line 346
    move-object/from16 v16, v14

    .line 347
    .line 348
    move-object/from16 v20, v15

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_6
    move-exception v0

    .line 352
    move-object/from16 v22, v2

    .line 353
    .line 354
    move-object/from16 v18, v3

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 358
    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v1, v22

    .line 366
    .line 367
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_4
    move-object/from16 v1, v22

    .line 372
    .line 373
    :goto_6
    move-object/from16 v15, p0

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_5
    move-object v1, v2

    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    move-object v3, v9

    .line 380
    move-object/from16 v23, v11

    .line 381
    .line 382
    move-object/from16 v24, v13

    .line 383
    .line 384
    move-object/from16 v16, v14

    .line 385
    .line 386
    move-object/from16 v20, v15

    .line 387
    .line 388
    move-object v14, v8

    .line 389
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d html \u7c7b\u578b\u7684 template"

    .line 390
    .line 391
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 399
    .line 400
    move-object/from16 v15, p0

    .line 401
    .line 402
    :try_start_8
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 409
    .line 410
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 411
    .line 412
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 417
    .line 418
    const/16 v5, 0x35b

    .line 419
    .line 420
    move-object v4, v13

    .line 421
    move-object/from16 v9, v16

    .line 422
    .line 423
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v14, v0, v13}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :catch_7
    move-exception v0

    .line 431
    goto :goto_7

    .line 432
    :catch_8
    move-exception v0

    .line 433
    move-object/from16 v15, p0

    .line 434
    .line 435
    :goto_7
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 436
    .line 437
    if-eqz v2, :cond_6

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_7

    .line 463
    .line 464
    if-nez v0, :cond_8

    .line 465
    .line 466
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 467
    .line 468
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 469
    .line 470
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 477
    .line 478
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 479
    .line 480
    move-object/from16 v9, v16

    .line 481
    .line 482
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 483
    .line 484
    .line 485
    :cond_7
    :goto_9
    move-object/from16 v3, v16

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_8
    if-eqz v2, :cond_9

    .line 489
    .line 490
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 491
    .line 492
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 501
    .line 502
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 503
    .line 504
    move-object/from16 v9, v16

    .line 505
    .line 506
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_9
    invoke-static {v3, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    :try_start_9
    const-string v0, "ecid"

    .line 517
    .line 518
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 526
    goto :goto_a

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x194

    .line 536
    .line 537
    :goto_a
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 538
    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-object/from16 v4, v23

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v3, v16

    .line 557
    .line 558
    const/4 v4, 0x2

    .line 559
    invoke-static {v2, v4, v3, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_b
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_a

    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_a

    .line 577
    .line 578
    iget-object v0, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 579
    .line 580
    const/4 v2, 0x6

    .line 581
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_a
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_b

    .line 605
    .line 606
    :try_start_a
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 613
    .line 614
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 615
    .line 616
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    move-object v4, v11

    .line 628
    move-object v10, v3

    .line 629
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :catch_9
    move-exception v0

    .line 637
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 638
    .line 639
    if-eqz v2, :cond_b

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_b
    :goto_c
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_c

    .line 657
    .line 658
    :try_start_b
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 665
    .line 666
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 667
    .line 668
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    move-object v4, v11

    .line 680
    move-object v10, v3

    .line 681
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :catch_a
    move-exception v0

    .line 689
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 690
    .line 691
    if-eqz v2, :cond_c

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_c
    :goto_d
    if-eqz v20, :cond_13

    .line 701
    .line 702
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_f

    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_f

    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_d

    .line 723
    .line 724
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget v2, v2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_d
    const/4 v2, 0x0

    .line 732
    :goto_e
    new-instance v14, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    invoke-direct {v14, v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v24

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_e

    .line 748
    .line 749
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d zip \u7c7b\u578b\u7684 pause"

    .line 750
    .line 751
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 759
    .line 760
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 761
    .line 762
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 769
    .line 770
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 775
    .line 776
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 777
    .line 778
    const/16 v16, 0x139

    .line 779
    .line 780
    move-object v4, v13

    .line 781
    move-object v9, v3

    .line 782
    move-object/from16 v17, v10

    .line 783
    .line 784
    move/from16 v10, v16

    .line 785
    .line 786
    move-object/from16 v16, v3

    .line 787
    .line 788
    move-object v3, v13

    .line 789
    move-object/from16 v13, v17

    .line 790
    .line 791
    :try_start_d
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :catch_b
    move-exception v0

    .line 799
    goto :goto_f

    .line 800
    :catch_c
    move-exception v0

    .line 801
    move-object/from16 v16, v3

    .line 802
    .line 803
    :goto_f
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 804
    .line 805
    if-eqz v2, :cond_10

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_e
    move-object/from16 v16, v3

    .line 816
    .line 817
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 822
    .line 823
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 830
    .line 831
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 832
    .line 833
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 838
    .line 839
    const/16 v5, 0x139

    .line 840
    .line 841
    move-object v4, v3

    .line 842
    move-object/from16 v9, v16

    .line 843
    .line 844
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :catch_d
    move-exception v0

    .line 852
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 853
    .line 854
    if-eqz v2, :cond_10

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_f
    move-object/from16 v16, v3

    .line 865
    .line 866
    :cond_10
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_13

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-lez v2, :cond_13

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_13

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    .line 893
    .line 894
    if-eqz v0, :cond_11

    .line 895
    .line 896
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 897
    .line 898
    if-eqz v3, :cond_11

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-lez v3, :cond_11

    .line 905
    .line 906
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :cond_12
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_11

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_12

    .line 929
    .line 930
    :try_start_f
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 931
    .line 932
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    new-instance v12, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 937
    .line 938
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 939
    .line 940
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 949
    .line 950
    const/4 v6, 0x1

    .line 951
    move-object v4, v12

    .line 952
    move-object/from16 v10, v16

    .line 953
    .line 954
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v0, v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 958
    .line 959
    .line 960
    goto :goto_11

    .line 961
    :catch_e
    move-exception v0

    .line 962
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 963
    .line 964
    if-eqz v4, :cond_12

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_13
    move-object v2, v1

    .line 975
    move-object v1, v15

    .line 976
    move-object/from16 v3, v18

    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :cond_14
    move-object v15, v1

    .line 981
    return-void
.end method
