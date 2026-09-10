.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;ZLorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/util/List;

.field final synthetic NP:I

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

.field final synthetic bTk:Ljava/util/Map;

.field final synthetic dZO:Z

.field final synthetic lc:Ljava/util/concurrent/CountDownLatch;

.field final synthetic oA:Landroid/content/Context;

.field final synthetic oIF:Lorg/json/JSONArray;

.field final synthetic seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/util/List;ILjava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONArray;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->EW:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->NP:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->lc:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->oA:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->bTk:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->oIF:Lorg/json/JSONArray;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->dZO:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->EW:Ljava/util/List;

    .line 11
    .line 12
    iget v4, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->NP:I

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v12, v3

    .line 19
    check-cast v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 20
    .line 21
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->MsH()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->lc:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 59
    .line 60
    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->oA:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v12}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "width"

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v4, :cond_1

    .line 78
    .line 79
    const-string v2, "accepted_size"

    .line 80
    .line 81
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v1, v13

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->bTk:Ljava/util/Map;

    .line 90
    .line 91
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->NP:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->bTk:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->lc:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->bTk:Ljava/util/Map;

    .line 120
    .line 121
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->bTk:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 124
    .line 125
    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 126
    .line 127
    invoke-static {v3, v4, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->bTk:Ljava/util/Map;

    .line 135
    .line 136
    const-string v2, "slot_id"

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->bTk()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v10, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/16 v1, 0x7d0

    .line 162
    .line 163
    const/16 v10, 0x7d0

    .line 164
    .line 165
    :goto_1
    new-instance v14, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$1;

    .line 166
    .line 167
    move-object v1, v14

    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    move-object v4, v13

    .line 172
    move-object v5, v8

    .line 173
    move-object v6, v12

    .line 174
    move-object v7, v9

    .line 175
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Zd()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    int-to-long v2, v10

    .line 183
    invoke-virtual {v1, v14, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    iget-object v10, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 191
    .line 192
    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->oA:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 195
    .line 196
    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->bTk:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v17, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;

    .line 199
    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    move-object v3, v14

    .line 205
    move-object v4, v0

    .line 206
    move-object v0, v5

    .line 207
    move-object v5, v13

    .line 208
    move-object v14, v6

    .line 209
    move-object v6, v8

    .line 210
    move-object/from16 v18, v7

    .line 211
    .line 212
    move-object v7, v12

    .line 213
    move-object v8, v9

    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    move-wide v9, v15

    .line 217
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;J)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v4, v19

    .line 221
    .line 222
    move-object/from16 v5, v18

    .line 223
    .line 224
    move-object v6, v14

    .line 225
    move-object v7, v12

    .line 226
    move-object v8, v0

    .line 227
    move-object/from16 v9, v17

    .line 228
    .line 229
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_2
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->lc:Ljava/util/concurrent/CountDownLatch;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "serverBiddingRequest-buildBiddingRequestBody:[adnName="

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "]-error:"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "PAGMediationSDK"

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
