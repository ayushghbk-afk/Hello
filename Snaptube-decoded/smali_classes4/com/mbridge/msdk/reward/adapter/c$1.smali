.class final Lcom/mbridge/msdk/reward/adapter/c$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_"

    .line 6
    .line 7
    const-string v4, "RewardMVVideoAdapter"

    .line 8
    .line 9
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 10
    .line 11
    invoke-static {v5, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :try_start_0
    iget v6, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_d

    .line 26
    .line 27
    :pswitch_1
    :try_start_1
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1d

    .line 34
    .line 35
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    .line 39
    if-eqz v2, :cond_1d

    .line 40
    .line 41
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1d

    .line 52
    .line 53
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/reward/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, v0

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :pswitch_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 96
    .line 97
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 102
    .line 103
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v2, v3, v6, v7, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1d

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1d

    .line 145
    .line 146
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 147
    .line 148
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 149
    .line 150
    if-nez v2, :cond_1d

    .line 151
    .line 152
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 153
    .line 154
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 155
    .line 156
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v3, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :pswitch_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_1d

    .line 180
    .line 181
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v6, 0x0

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_2

    .line 201
    .line 202
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    xor-int/lit8 v14, v11, 0x1

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 229
    .line 230
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 251
    .line 252
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 257
    .line 258
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 263
    .line 264
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v2, v3, v6, v7, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 278
    .line 279
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 280
    .line 281
    if-nez v2, :cond_1

    .line 282
    .line 283
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 284
    .line 285
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 286
    .line 287
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 294
    .line 295
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v2, v3, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 300
    .line 301
    .line 302
    :cond_1
    return-void

    .line 303
    :cond_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 304
    .line 305
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 310
    .line 311
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 316
    .line 317
    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-static {v2, v11, v12, v13, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 325
    .line 326
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    .line 349
    .line 350
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 351
    .line 352
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_4

    .line 357
    .line 358
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 359
    .line 360
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_4

    .line 369
    .line 370
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_4
    const/4 v2, 0x0

    .line 384
    :goto_0
    if-nez v2, :cond_5

    .line 385
    .line 386
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 387
    .line 388
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_5

    .line 393
    .line 394
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 395
    .line 396
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-lez v7, :cond_5

    .line 405
    .line 406
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 407
    .line 408
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 417
    .line 418
    :cond_5
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 419
    .line 420
    iget-boolean v7, v7, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 421
    .line 422
    if-eqz v7, :cond_6

    .line 423
    .line 424
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 425
    .line 426
    iget-boolean v7, v7, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 427
    .line 428
    if-eqz v7, :cond_1d

    .line 429
    .line 430
    if-eqz v2, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_1d

    .line 441
    .line 442
    :cond_6
    const-string v2, "errorCode: 3401 errorMessage: resource load timeout"

    .line 443
    .line 444
    const v7, 0xd6d8a

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 452
    .line 453
    iput-boolean v10, v7, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 454
    .line 455
    if-eqz v5, :cond_7

    .line 456
    .line 457
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 461
    .line 462
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 467
    .line 468
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v7, v8, v2, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 484
    .line 485
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-lez v2, :cond_1d

    .line 494
    .line 495
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 496
    .line 497
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/4 v5, 0x0

    .line 506
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_1d

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    .line 518
    if-eqz v7, :cond_9

    .line 519
    .line 520
    :try_start_2
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_9

    .line 529
    .line 530
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsVideoKey(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_9

    .line 543
    .line 544
    const/4 v8, 0x1

    .line 545
    goto :goto_2

    .line 546
    :catch_1
    move-exception v0

    .line 547
    move-object v7, v0

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_9
    const/4 v8, 0x0

    .line 551
    :goto_2
    if-eqz v7, :cond_a

    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_a

    .line 562
    .line 563
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-nez v9, :cond_a

    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    :cond_a
    if-eqz v7, :cond_c

    .line 579
    .line 580
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-nez v9, :cond_c

    .line 589
    .line 590
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_b

    .line 603
    .line 604
    const/4 v8, 0x1

    .line 605
    goto :goto_3

    .line 606
    :cond_b
    if-nez v5, :cond_c

    .line 607
    .line 608
    if-nez v8, :cond_c

    .line 609
    .line 610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 616
    .line 617
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v9}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    if-nez v9, :cond_c

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    :cond_c
    :goto_3
    if-eqz v7, :cond_8

    .line 656
    .line 657
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    if-eqz v9, :cond_8

    .line 662
    .line 663
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-nez v9, :cond_8

    .line 676
    .line 677
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    const-string v11, "cmpt=1"

    .line 686
    .line 687
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-nez v9, :cond_8

    .line 692
    .line 693
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-nez v9, :cond_d

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_d
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_8

    .line 722
    .line 723
    if-nez v8, :cond_8

    .line 724
    .line 725
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    invoke-static {v8, v7}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :goto_4
    :try_start_3
    sget-boolean v8, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 735
    .line 736
    if-eqz v8, :cond_8

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :pswitch_4
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 748
    .line 749
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_1d

    .line 754
    .line 755
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 756
    .line 757
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 762
    .line 763
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 768
    .line 769
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    invoke-static {v3, v6, v11, v12, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 774
    .line 775
    .line 776
    const v3, 0xd6d82

    .line 777
    .line 778
    .line 779
    :try_start_4
    const-string v6, "unknow error in load failed"

    .line 780
    .line 781
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    .line 787
    if-nez v11, :cond_f

    .line 788
    .line 789
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 790
    .line 791
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_e

    .line 796
    .line 797
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 798
    .line 799
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :catch_2
    move-exception v0

    .line 808
    move-object v2, v0

    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :cond_e
    :goto_5
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 812
    .line 813
    .line 814
    const-string v2, "=====================onVideoLoadFail=====================00000"

    .line 815
    .line 816
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 820
    .line 821
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 822
    .line 823
    if-nez v2, :cond_16

    .line 824
    .line 825
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 826
    .line 827
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 828
    .line 829
    const-string v2, "errorCode: 3506 errorMessage: data load failed"

    .line 830
    .line 831
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :cond_f
    check-cast v11, Ljava/lang/String;

    .line 838
    .line 839
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 840
    .line 841
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-eqz v12, :cond_11

    .line 846
    .line 847
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 848
    .line 849
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_10

    .line 854
    .line 855
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 856
    .line 857
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 862
    .line 863
    .line 864
    :cond_10
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 865
    .line 866
    .line 867
    const-string v2, "=====================onVideoLoadFail=====================11111"

    .line 868
    .line 869
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 873
    .line 874
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 875
    .line 876
    if-nez v2, :cond_16

    .line 877
    .line 878
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 879
    .line 880
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 881
    .line 882
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    .line 883
    .line 884
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    goto :goto_8

    .line 889
    :cond_11
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 890
    .line 891
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    if-eqz v6, :cond_12

    .line 896
    .line 897
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 898
    .line 899
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 904
    .line 905
    .line 906
    :cond_12
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 907
    .line 908
    .line 909
    const v6, 0xd6d95

    .line 910
    .line 911
    .line 912
    if-ne v2, v6, :cond_13

    .line 913
    .line 914
    const-string v11, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    .line 915
    .line 916
    invoke-static {v6, v11}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 917
    .line 918
    .line 919
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 920
    goto :goto_7

    .line 921
    :cond_13
    const-string v6, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 922
    .line 923
    const v12, 0xd6d83

    .line 924
    .line 925
    .line 926
    if-eq v2, v12, :cond_15

    .line 927
    .line 928
    if-eq v2, v9, :cond_15

    .line 929
    .line 930
    const/4 v13, 0x7

    .line 931
    if-ne v2, v13, :cond_14

    .line 932
    .line 933
    goto :goto_6

    .line 934
    :cond_14
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    goto :goto_7

    .line 954
    :cond_15
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v12, v6}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    :goto_7
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/c/b;->a(I)V

    .line 974
    .line 975
    .line 976
    :cond_16
    :goto_8
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 977
    .line 978
    iput-boolean v10, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 979
    .line 980
    if-eqz v5, :cond_18

    .line 981
    .line 982
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 983
    .line 984
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v2, :cond_17

    .line 996
    .line 997
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :cond_17
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    :cond_18
    :goto_9
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1006
    .line 1007
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1012
    .line 1013
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-interface {v2, v10, v6, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_d

    .line 1021
    .line 1022
    :goto_a
    :try_start_6
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1023
    .line 1024
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    if-eqz v6, :cond_19

    .line 1029
    .line 1030
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1031
    .line 1032
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1037
    .line 1038
    .line 1039
    :cond_19
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1043
    .line 1044
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1049
    .line 1050
    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1055
    .line 1056
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    invoke-static {v6, v8, v9, v10, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const-string v7, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 1069
    .line 1070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-eqz v5, :cond_1a

    .line 1089
    .line 1090
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1091
    .line 1092
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1a
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1103
    .line 1104
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1109
    .line 1110
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-interface {v3, v6, v2, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_d

    .line 1118
    :pswitch_5
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1119
    .line 1120
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v2, :cond_1b

    .line 1125
    .line 1126
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1127
    .line 1128
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v3, "campaign is ok"

    .line 1133
    .line 1134
    invoke-interface {v2, v3, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_1b
    new-instance v2, Landroid/os/Message;

    .line 1138
    .line 1139
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iput v8, v2, Landroid/os/Message;->what:I

    .line 1143
    .line 1144
    if-eqz v5, :cond_1c

    .line 1145
    .line 1146
    new-instance v3, Landroid/os/Bundle;

    .line 1147
    .line 1148
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    const-string v6, "metrics_data_lrid"

    .line 1152
    .line 1153
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1c
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 1164
    .line 1165
    int-to-long v5, v3

    .line 1166
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :pswitch_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1175
    .line 1176
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1177
    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_d

    .line 1188
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1189
    .line 1190
    .line 1191
    :cond_1d
    :goto_d
    return-void

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
