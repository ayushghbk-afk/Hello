.class Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wd/lc/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/lang/String;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Zd/lc$47;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->EW:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fH;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->oA:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    const-string v3, "ad_extra_data"

    .line 18
    .line 19
    const-string v4, "au_show"

    .line 20
    .line 21
    const-string v5, "video_skip_result"

    .line 22
    .line 23
    const-string v6, "real_interaction_method"

    .line 24
    .line 25
    const-string v7, "interaction_method"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->PS()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->oA:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->oA:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->dms(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->oA:Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->EW:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->oA:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->oA:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->PS()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->dms(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->EW:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :goto_0
    const-string v1, "log_extra"

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const-wide/16 v3, 0x3e8

    .line 195
    .line 196
    div-long/2addr v1, v3

    .line 197
    long-to-double v1, v1

    .line 198
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Er()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    sub-double/2addr v1, v3

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v2, "show_time"

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    cmpl-float v4, v1, v3

    .line 219
    .line 220
    if-lez v4, :cond_1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const/4 v1, 0x0

    .line 224
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v1, "ua_policy"

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->jio()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->PVN()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    const-string v3, "TTAD.AdEvent"

    .line 261
    .line 262
    const-string v4, "ttdsp_price"

    .line 263
    .line 264
    if-nez v2, :cond_2

    .line 265
    .line 266
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    if-nez v2, :cond_2

    .line 271
    .line 272
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const v2, 0x47c35000    # 100000.0f

    .line 277
    .line 278
    .line 279
    mul-float v1, v1, v2

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    const/4 v2, 0x0

    .line 291
    :try_start_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "sdk_bidding_type"

    .line 320
    .line 321
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v2, 0x2

    .line 336
    if-ne v1, v2, :cond_3

    .line 337
    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/lc$47$1;->NP:Lcom/bytedance/sdk/openadsdk/Zd/lc$47;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Zd/lc$47;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "price"

    .line 347
    .line 348
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double v1, v1, v5

    .line 368
    .line 369
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catchall_1
    move-exception v1

    .line 378
    :try_start_7
    const-string v2, "client bidding price error: "

    .line 379
    .line 380
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catch_0
    const/4 v0, 0x0

    .line 385
    :catch_1
    :cond_3
    :goto_3
    return-object v0
.end method
