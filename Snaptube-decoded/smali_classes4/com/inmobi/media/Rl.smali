.class public final Lcom/inmobi/media/Rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/Rl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Rl;

    invoke-direct {v0}, Lcom/inmobi/media/Rl;-><init>()V

    sput-object v0, Lcom/inmobi/media/Rl;->a:Lcom/inmobi/media/Rl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "bundleId"

    .line 8
    .line 9
    instance-of v4, v1, Lcom/inmobi/media/Ql;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/inmobi/media/Ql;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/Ql;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/Ql;->c:I

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/inmobi/media/Ql;

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-direct {v4, v5, v1}, Lcom/inmobi/media/Ql;-><init>(Lcom/inmobi/media/Rl;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, Lcom/inmobi/media/Ql;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v4, Lcom/inmobi/media/Ql;->c:I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const-string v9, "TAG"

    .line 47
    .line 48
    const-string v10, "Rl"

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    :try_start_1
    sget-object v7, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 83
    .line 84
    const-class v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 85
    .line 86
    const-string v11, "clazz"

    .line 87
    .line 88
    invoke-static {v7, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 92
    .line 93
    invoke-virtual {v11, v7}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v11, "signalsPayload"

    .line 104
    .line 105
    invoke-static {v0, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v12, "s"

    .line 117
    .line 118
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v11, "hs"

    .line 123
    .line 124
    invoke-static {v1}, Lcom/inmobi/media/Pl;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v11, "put(...)"

    .line 133
    .line 134
    invoke-static {v0, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v11, "toString(...)"

    .line 148
    .line 149
    invoke-static {v0, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v11, "getBytes(...)"

    .line 159
    .line 160
    invoke-static {v0, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getPushUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v15, Lcom/inmobi/media/ck;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getMaxRetryCount()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getRetryInterval()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sget-object v13, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 182
    .line 183
    mul-int/lit16 v7, v7, 0x3e8

    .line 184
    .line 185
    int-to-long v13, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct {v15, v11, v13, v14, v7}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "maskedEnvelopeBytes"

    .line 197
    .line 198
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/inmobi/media/Mf;

    .line 205
    .line 206
    const-string v3, "X-IM-Bundle-Id"

    .line 207
    .line 208
    invoke-static {v3, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lo/o76;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v1, Lcom/inmobi/media/g3;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lcom/inmobi/media/g3;-><init>([B)V

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x24

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object v11, v2

    .line 225
    move-object v0, v15

    .line 226
    move-object v15, v1

    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    invoke-direct/range {v11 .. v17}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    .line 231
    .line 232
    :try_start_2
    sget-object v0, Lcom/inmobi/media/If;->c:Lo/wk5;

    .line 233
    .line 234
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/inmobi/media/ga;

    .line 239
    .line 240
    iput v8, v4, Lcom/inmobi/media/Ql;->c:I

    .line 241
    .line 242
    iget-object v0, v0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v6, :cond_4

    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_4
    :goto_1
    check-cast v1, Lcom/inmobi/media/Of;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    .line 253
    :try_start_3
    invoke-interface {v1}, Lcom/inmobi/media/Of;->c()I

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    invoke-static {v10, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0xc8

    .line 261
    .line 262
    if-gt v1, v0, :cond_5

    .line 263
    .line 264
    const/16 v1, 0x12c

    .line 265
    .line 266
    if-ge v0, v1, :cond_5

    .line 267
    .line 268
    sget-object v0, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/Tl;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_5
    new-instance v1, Lcom/inmobi/media/Sl;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/inmobi/media/Sl;-><init>(I)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :catch_0
    new-instance v0, Lcom/inmobi/media/Sl;

    .line 278
    .line 279
    const/16 v1, 0x1774

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/inmobi/media/Sl;-><init>(I)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :catch_1
    new-instance v0, Lcom/inmobi/media/Sl;

    .line 286
    .line 287
    const/16 v1, 0x1773

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lcom/inmobi/media/Sl;-><init>(I)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :catch_2
    new-instance v0, Lcom/inmobi/media/Sl;

    .line 294
    .line 295
    const/16 v1, 0x1772

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lcom/inmobi/media/Sl;-><init>(I)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_6
    :goto_2
    invoke-static {v10, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/inmobi/media/Sl;

    .line 305
    .line 306
    const/16 v1, 0x1771

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lcom/inmobi/media/Sl;-><init>(I)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method
