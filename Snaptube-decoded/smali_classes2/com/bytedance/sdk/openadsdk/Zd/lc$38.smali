.class final Lcom/bytedance/sdk/openadsdk/Zd/lc$38;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:Lorg/json/JSONObject;

.field final synthetic Zd:Z

.field final synthetic bTk:J

.field final synthetic dZO:Ljava/lang/String;

.field final synthetic lc:Ljava/lang/String;

.field final synthetic oA:Ljava/lang/String;

.field final synthetic oIF:J

.field final synthetic seu:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->NP:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->lc:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->Zd:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->oA:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->bTk:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->oIF:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->dZO:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->seu:J

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "pag_json_data"

    .line 2
    .line 3
    const-string v1, "ad_extra_data"

    .line 4
    .line 5
    const-string v2, "click"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->gJT()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->NP:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v4, :cond_d

    .line 16
    .line 17
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->NP:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->lc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "device"

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oA(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->lc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->Zd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    const-string v7, "click_scence"

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DQ()Z

    .line 98
    .line 99
    .line 100
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v7, "is_new_playable"

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Kg()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    const-string v7, "is_pre_render"

    .line 128
    .line 129
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->NP:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->NP:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v1, "tag"

    .line 151
    .line 152
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->oA:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v0, "agg_request_type"

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->Zd:Z

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    if-ne v0, v5, :cond_7

    .line 170
    .line 171
    const-string v1, "app_log_url"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->lc:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fH;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->NP:Lorg/json/JSONObject;

    .line 192
    .line 193
    const-string v7, "log_extra"

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    const-wide/16 v9, 0x3e8

    .line 204
    .line 205
    div-long/2addr v7, v9

    .line 206
    long-to-double v7, v7

    .line 207
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sub-double/2addr v7, v9

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->NP:Lorg/json/JSONObject;

    .line 221
    .line 222
    const-string v8, "show_time"

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    cmpl-float v10, v1, v9

    .line 226
    .line 227
    if-lez v10, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    const/4 v1, 0x0

    .line 231
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ypP;->EW(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->Zd:Z

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    if-ne v0, v5, :cond_a

    .line 257
    .line 258
    const-string v0, "click_tracking_url"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ge v2, v4, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/rHn/EW;->EW(Ljava/util/List;Z)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->bTk:J

    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW(Ljava/util/List;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ob()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/rHn/EW;->EW(Ljava/util/List;Z)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW(Ljava/util/List;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const-string v1, "show"

    .line 324
    .line 325
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->lc:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ypP;->EW(Landroid/content/Context;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_d

    .line 346
    .line 347
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->Zd:Z

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    if-ne v0, v5, :cond_d

    .line 352
    .line 353
    const-string v0, "show_tracking_url"

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ge v2, v4, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/rHn/EW;->EW(Ljava/util/List;Z)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->bTk:J

    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 393
    .line 394
    .line 395
    :catch_0
    :cond_d
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 396
    .line 397
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->oIF:J

    .line 398
    .line 399
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 400
    .line 401
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->dZO:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->oA:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->lc:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->bTk:J

    .line 423
    .line 424
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->seu:J

    .line 433
    .line 434
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->NP:Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->VdK()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->dZO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$38;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xU()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->oIF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/NP/EW;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
