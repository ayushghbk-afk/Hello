.class final Lcom/mbridge/msdk/reward/adapter/b$h;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "unit_id"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "request_id"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, "_"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/mbridge/msdk/reward/adapter/b$a;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/mbridge/msdk/reward/adapter/b$c;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    iget v9, v0, Landroid/os/Message;->what:I

    .line 76
    .line 77
    const-string v15, "RewardCampaignsResourceManager"

    .line 78
    .line 79
    packed-switch v9, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    packed-switch v9, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :pswitch_0
    move-object v2, v6

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :pswitch_1
    if-eqz v7, :cond_26

    .line 93
    .line 94
    if-eqz v8, :cond_26

    .line 95
    .line 96
    const-string v9, "message"

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_0

    .line 103
    .line 104
    const-string v9, ""

    .line 105
    .line 106
    :cond_0
    iget v10, v0, Landroid/os/Message;->what:I

    .line 107
    .line 108
    const/16 v13, 0xcd

    .line 109
    .line 110
    const/16 v12, 0xcb

    .line 111
    .line 112
    const/16 v11, 0xc9

    .line 113
    .line 114
    const/16 v14, 0xc8

    .line 115
    .line 116
    if-eq v10, v14, :cond_4

    .line 117
    .line 118
    if-eq v10, v11, :cond_3

    .line 119
    .line 120
    if-eq v10, v12, :cond_2

    .line 121
    .line 122
    if-eq v10, v13, :cond_1

    .line 123
    .line 124
    const v10, 0xd6d98

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const v10, 0xd6d85

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const v10, 0xd6d86

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const v10, 0xd6d87

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const v10, 0xd6d84

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v12, "resource download failed "

    .line 149
    .line 150
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v12, v0, Landroid/os/Message;->what:I

    .line 154
    .line 155
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v12, " "

    .line 163
    .line 164
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-lez v12, :cond_5

    .line 183
    .line 184
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 192
    .line 193
    move-object/from16 v21, v12

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/16 v21, 0x0

    .line 197
    .line 198
    :goto_1
    :try_start_0
    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    const/16 v22, 0x3

    .line 201
    .line 202
    const/16 v23, 0x2

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    if-eqz v12, :cond_1e

    .line 206
    .line 207
    :try_start_1
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    if-eqz v12, :cond_1e

    .line 210
    .line 211
    iget v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 212
    .line 213
    if-ne v12, v13, :cond_c

    .line 214
    .line 215
    if-eqz v21, :cond_b

    .line 216
    .line 217
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-lez v2, :cond_b

    .line 232
    .line 233
    iget v0, v0, Landroid/os/Message;->what:I

    .line 234
    .line 235
    if-eq v0, v14, :cond_a

    .line 236
    .line 237
    if-eq v0, v11, :cond_9

    .line 238
    .line 239
    const/16 v2, 0xcb

    .line 240
    .line 241
    if-eq v0, v2, :cond_8

    .line 242
    .line 243
    const/16 v2, 0xcd

    .line 244
    .line 245
    if-eq v0, v2, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    :goto_2
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 361
    .line 362
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    :try_start_4
    invoke-static {v10, v0, v9, v12, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :catch_1
    move-exception v0

    .line 395
    const/4 v12, 0x0

    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_c
    :try_start_5
    const-string v12, "url"

    .line 399
    .line 400
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget v0, v0, Landroid/os/Message;->what:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 405
    .line 406
    if-eq v0, v14, :cond_18

    .line 407
    .line 408
    if-eq v0, v11, :cond_13

    .line 409
    .line 410
    const/16 v12, 0xcb

    .line 411
    .line 412
    if-eq v0, v12, :cond_f

    .line 413
    .line 414
    const/16 v11, 0xcd

    .line 415
    .line 416
    if-eq v0, v11, :cond_d

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_d
    if-eqz v21, :cond_e

    .line 421
    .line 422
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_e

    .line 437
    .line 438
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    .line 453
    .line 454
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_e
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_f
    if-eqz v21, :cond_10

    .line 480
    .line 481
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-lez v0, :cond_10

    .line 496
    .line 497
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    .line 512
    .line 513
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_10
    const/4 v14, 0x0

    .line 518
    :goto_3
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ge v14, v0, :cond_12

    .line 525
    .line 526
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 527
    .line 528
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-eqz v11, :cond_11

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 555
    .line 556
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_12
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_13
    if-eqz v21, :cond_14

    .line 579
    .line 580
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_14

    .line 595
    .line 596
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    .line 611
    .line 612
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_14
    const/4 v14, 0x0

    .line 617
    :goto_4
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-ge v14, v0, :cond_17

    .line 624
    .line 625
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 626
    .line 627
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    if-eqz v11, :cond_15

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_15

    .line 652
    .line 653
    iget-object v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 654
    .line 655
    invoke-virtual {v11, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-nez v11, :cond_16

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 679
    .line 680
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_18
    if-eqz v21, :cond_19

    .line 702
    .line 703
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-lez v0, :cond_19

    .line 718
    .line 719
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1a

    .line 734
    .line 735
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    .line 736
    .line 737
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_19
    const/16 v16, 0x0

    .line 742
    .line 743
    :cond_1a
    const/4 v14, 0x0

    .line 744
    :goto_5
    :try_start_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 750
    if-ge v14, v0, :cond_1c

    .line 751
    .line 752
    :try_start_8
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 753
    .line 754
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1b

    .line 769
    .line 770
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 771
    .line 772
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 773
    .line 774
    .line 775
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_1c
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 797
    .line 798
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 799
    .line 800
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 801
    .line 802
    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 803
    .line 804
    iget v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 805
    .line 806
    const/16 v11, 0x5e

    .line 807
    .line 808
    move/from16 v24, v10

    .line 809
    .line 810
    move-object v10, v0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    move/from16 v16, v2

    .line 814
    .line 815
    :try_start_a
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 816
    .line 817
    .line 818
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 819
    if-eqz v0, :cond_1d

    .line 820
    .line 821
    :try_start_b
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 822
    .line 823
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 827
    .line 828
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 839
    .line 840
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 841
    .line 842
    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :catch_2
    move-exception v0

    .line 846
    move/from16 v10, v24

    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :cond_1d
    :try_start_c
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_26

    .line 857
    .line 858
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 859
    .line 860
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 864
    .line 865
    move/from16 v15, v24

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    :try_start_d
    invoke-static {v15, v0, v9, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 876
    .line 877
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 888
    .line 889
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :catch_3
    move-exception v0

    .line 895
    :goto_7
    move v10, v15

    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :catch_4
    move-exception v0

    .line 899
    move/from16 v15, v24

    .line 900
    .line 901
    :goto_8
    const/4 v10, 0x0

    .line 902
    goto :goto_7

    .line 903
    :catch_5
    move-exception v0

    .line 904
    move v15, v10

    .line 905
    goto :goto_8

    .line 906
    :cond_1e
    move v15, v10

    .line 907
    const/16 v2, 0xcd

    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    const/16 v12, 0xcb

    .line 911
    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 915
    .line 916
    .line 917
    move-result-object v18

    .line 918
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 919
    .line 920
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 921
    .line 922
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 923
    .line 924
    iget-boolean v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 925
    .line 926
    move/from16 v26, v11

    .line 927
    .line 928
    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 929
    .line 930
    const/16 v27, 0x5e

    .line 931
    .line 932
    move-object/from16 v28, v6

    .line 933
    .line 934
    move-object v6, v10

    .line 935
    move-object/from16 v10, v18

    .line 936
    .line 937
    move/from16 v25, v26

    .line 938
    .line 939
    const/16 v6, 0xc9

    .line 940
    .line 941
    move/from16 v26, v11

    .line 942
    .line 943
    move/from16 v11, v27

    .line 944
    .line 945
    move-object v12, v2

    .line 946
    const/16 v2, 0xcd

    .line 947
    .line 948
    const/16 v19, 0x1

    .line 949
    .line 950
    const/16 v2, 0xc8

    .line 951
    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    move/from16 v29, v15

    .line 955
    .line 956
    move/from16 v15, v25

    .line 957
    .line 958
    move/from16 v16, v26

    .line 959
    .line 960
    :try_start_e
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-eqz v10, :cond_1f

    .line 965
    .line 966
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 967
    .line 968
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 969
    .line 970
    .line 971
    move/from16 v10, v29

    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :catch_6
    move-exception v0

    .line 976
    move/from16 v10, v29

    .line 977
    .line 978
    goto/16 :goto_b

    .line 979
    .line 980
    :cond_1f
    if-eqz v21, :cond_24

    .line 981
    .line 982
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    if-eqz v10, :cond_24

    .line 987
    .line 988
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    if-lez v10, :cond_24

    .line 997
    .line 998
    iget v0, v0, Landroid/os/Message;->what:I

    .line 999
    .line 1000
    if-eq v0, v2, :cond_23

    .line 1001
    .line 1002
    if-eq v0, v6, :cond_22

    .line 1003
    .line 1004
    const/16 v2, 0xcb

    .line 1005
    .line 1006
    if-eq v0, v2, :cond_21

    .line 1007
    .line 1008
    const/16 v2, 0xcd

    .line 1009
    .line 1010
    if-eq v0, v2, :cond_20

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_20
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_24

    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_21
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_24

    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_22
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_24

    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_23
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_24

    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_24
    :goto_9
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1074
    .line 1075
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1079
    .line 1080
    move/from16 v10, v29

    .line 1081
    .line 1082
    const/4 v6, 0x0

    .line 1083
    :try_start_f
    invoke-static {v10, v0, v9, v6, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1091
    .line 1092
    move-object/from16 v2, v28

    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1107
    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :goto_b
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1111
    .line 1112
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-static {v10, v2, v9, v0, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :goto_c
    if-eqz v7, :cond_26

    .line 1127
    .line 1128
    if-eqz v8, :cond_26

    .line 1129
    .line 1130
    :try_start_10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 1137
    .line 1138
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 1139
    .line 1140
    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 1141
    .line 1142
    iget v6, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1143
    .line 1144
    const/16 v11, 0x5e

    .line 1145
    .line 1146
    move-object v9, v15

    .line 1147
    move v15, v0

    .line 1148
    move/from16 v16, v6

    .line 1149
    .line 1150
    :try_start_11
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1154
    goto :goto_e

    .line 1155
    :catch_7
    move-exception v0

    .line 1156
    goto :goto_d

    .line 1157
    :catch_8
    move-exception v0

    .line 1158
    move-object v9, v15

    .line 1159
    :goto_d
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1160
    .line 1161
    if-eqz v6, :cond_25

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_25
    const/4 v14, 0x0

    .line 1171
    :goto_e
    if-eqz v14, :cond_26

    .line 1172
    .line 1173
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1174
    .line 1175
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    :cond_26
    :goto_f
    return-void

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
