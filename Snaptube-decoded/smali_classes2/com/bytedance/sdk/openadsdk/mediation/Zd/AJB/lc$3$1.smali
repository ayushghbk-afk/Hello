.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

    .line 4
    .line 5
    const v2, -0x1869f

    .line 6
    .line 7
    .line 8
    const-string v3, "SdkSettingsHelper"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->EW()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->Zd()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 29
    .line 30
    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 31
    .line 32
    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v11, "active-control"

    .line 40
    .line 41
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    const-string v12, "ts"

    .line 48
    .line 49
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    const-string v13, "pst"

    .line 56
    .line 57
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_0
    const-wide/16 v8, -0x1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    move-object v0, v10

    .line 70
    move-object v11, v0

    .line 71
    move-object v12, v11

    .line 72
    :goto_1
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 73
    .line 74
    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->EW:[I

    .line 75
    .line 76
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

    .line 77
    .line 78
    invoke-interface {v14}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->NP()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    aput v14, v13, v6

    .line 83
    .line 84
    new-instance v13, Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

    .line 87
    .line 88
    invoke-interface {v14}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->EW()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 96
    .line 97
    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 98
    .line 99
    invoke-static {v14, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->NP(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    move-object v13, v14

    .line 109
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/mediation/YB/PS;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_2

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->oIF(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string v0, "state_code"

    .line 151
    .line 152
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v11, "message"

    .line 157
    .line 158
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/16 v12, 0x4e20

    .line 163
    .line 164
    if-ne v0, v12, :cond_3

    .line 165
    .line 166
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 167
    .line 168
    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->EW:[I

    .line 169
    .line 170
    aput v12, v14, v6

    .line 171
    .line 172
    :cond_3
    const/16 v14, 0x7534

    .line 173
    .line 174
    if-ne v0, v14, :cond_5

    .line 175
    .line 176
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 177
    .line 178
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->EW:[I

    .line 179
    .line 180
    aput v14, v11, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    :try_start_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;->EW(Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 225
    .line 226
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->NP:[I

    .line 227
    .line 228
    aget v11, v10, v6

    .line 229
    .line 230
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->EW:[I

    .line 231
    .line 232
    aget v12, v0, v6

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 239
    .line 240
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->lc:J

    .line 241
    .line 242
    sub-long/2addr v13, v7

    .line 243
    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->Zd:Z

    .line 244
    .line 245
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oA:I

    .line 246
    .line 247
    if-nez v7, :cond_4

    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_2
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->bTk:Lorg/json/JSONObject;

    .line 255
    .line 256
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oIF:Z

    .line 257
    .line 258
    const-wide/16 v18, -0x1

    .line 259
    .line 260
    const/16 v20, 0x2

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    move/from16 v21, v0

    .line 265
    .line 266
    invoke-static/range {v11 .. v21}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(IIJZZLorg/json/JSONObject;JIZ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 270
    .line 271
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    const/4 v7, 0x2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    if-ne v0, v12, :cond_7

    .line 284
    .line 285
    :try_start_2
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_7

    .line 294
    .line 295
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 296
    .line 297
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->NP:[I

    .line 298
    .line 299
    aput v4, v8, v6

    .line 300
    .line 301
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->EW:[I

    .line 302
    .line 303
    aput v12, v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

    .line 306
    .line 307
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->EW()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    int-to-long v8, v0

    .line 318
    goto :goto_3

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    const/4 v7, 0x1

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_6
    const-wide/16 v8, -0x1

    .line 324
    .line 325
    :goto_3
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/Zd;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v13, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;->EW(Lorg/json/JSONObject;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 381
    .line 382
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 387
    .line 388
    .line 389
    move-wide v15, v8

    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :catchall_3
    move-exception v0

    .line 395
    const/4 v7, 0x1

    .line 396
    goto :goto_4

    .line 397
    :cond_7
    :try_start_5
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 398
    .line 399
    iget-object v9, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 400
    .line 401
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;

    .line 402
    .line 403
    new-instance v10, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 404
    .line 405
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-direct {v10, v5, v12, v0, v11}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 413
    .line 414
    iget v12, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oA:I

    .line 415
    .line 416
    invoke-static {v9, v8, v10, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;I)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v9, "RetryLoadSettingData: Decrypt the error or analytical error: stateCode ="

    .line 422
    .line 423
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, ", msg ="

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :goto_4
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v11, "----Failed to pull configuration: "

    .line 448
    .line 449
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 467
    .line 468
    iget-object v10, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 469
    .line 470
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;

    .line 471
    .line 472
    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 473
    .line 474
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v11, v5, v12, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 486
    .line 487
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oA:I

    .line 488
    .line 489
    invoke-static {v10, v3, v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :catchall_4
    nop

    .line 494
    :goto_5
    move/from16 v17, v7

    .line 495
    .line 496
    move-wide v15, v8

    .line 497
    goto :goto_7

    .line 498
    :cond_8
    const-string v0, "----- The configuration fails, the cause of the failure may fill in the error for your application ID or the application is not configured on the platform. Please check the relevant configuration and are trying to pull it again- -Request config failed ... response is invalid "

    .line 499
    .line 500
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :try_start_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 504
    .line 505
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;

    .line 508
    .line 509
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 510
    .line 511
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const-string v11, "response or body is null"

    .line 516
    .line 517
    invoke-direct {v9, v5, v10, v2, v11}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 521
    .line 522
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oA:I

    .line 523
    .line 524
    invoke-static {v8, v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;I)V

    .line 525
    .line 526
    .line 527
    const-string v0, "---- Re-the configuration failure, the reason for the failure may fill in the error for your application ID or the application is not configured on the platform, please check the relevant configuration, and are trying to pull it again- -Request config failed ... response is invalid >>>>> RetryloadSettingData "

    .line 528
    .line 529
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :catchall_5
    nop

    .line 534
    :goto_6
    const-wide/16 v15, -0x1

    .line 535
    .line 536
    const/16 v17, 0x3

    .line 537
    .line 538
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 539
    .line 540
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->NP:[I

    .line 541
    .line 542
    aget v8, v2, v6

    .line 543
    .line 544
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->EW:[I

    .line 545
    .line 546
    aget v9, v0, v6

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;

    .line 553
    .line 554
    iget-wide v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->lc:J

    .line 555
    .line 556
    sub-long v10, v2, v10

    .line 557
    .line 558
    iget-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->Zd:Z

    .line 559
    .line 560
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oA:I

    .line 561
    .line 562
    if-nez v2, :cond_9

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    goto :goto_8

    .line 566
    :cond_9
    const/4 v13, 0x0

    .line 567
    :goto_8
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->bTk:Lorg/json/JSONObject;

    .line 568
    .line 569
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc$3;->oIF:Z

    .line 570
    .line 571
    move/from16 v18, v0

    .line 572
    .line 573
    invoke-static/range {v8 .. v18}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(IIJZZLorg/json/JSONObject;JIZ)V

    .line 574
    .line 575
    .line 576
    return-void
.end method
