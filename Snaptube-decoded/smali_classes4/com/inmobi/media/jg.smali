.class public abstract Lcom/inmobi/media/jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/core/config/models/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 17
    .line 18
    sput-object v0, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 11

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/x5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/inmobi/media/v5;->d:Lcom/inmobi/media/v5;

    .line 30
    .line 31
    :goto_0
    const-string v0, "type"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v3, "key"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v5, p1, Lcom/inmobi/media/y5;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p1, Lcom/inmobi/media/y5;->c:Ljava/lang/String;

    .line 59
    .line 60
    add-int/2addr v5, v2

    .line 61
    invoke-virtual {v1, v6, v5, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const-string v1, "crashType"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v8, p1, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v5, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v9, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-object p1, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 90
    .line 91
    cmp-long v10, v8, v6

    .line 92
    .line 93
    if-nez v10, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, p1, p3, p4, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sub-long/2addr p3, v8

    .line 100
    invoke-virtual {v5, p1, p3, p4, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_6
    sget-object p1, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/x5;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object p3, p1, Lcom/inmobi/media/y5;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p3, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 p2, 0x0

    .line 131
    :goto_3
    sget-object p3, Lcom/inmobi/media/v5;->d:Lcom/inmobi/media/v5;

    .line 132
    .line 133
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_8

    .line 141
    .line 142
    iget-object v0, p3, Lcom/inmobi/media/y5;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p4, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {p4, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 p4, 0x0

    .line 155
    :goto_4
    add-int v0, p2, p4

    .line 156
    .line 157
    if-lez v0, :cond_9

    .line 158
    .line 159
    int-to-float v5, p2

    .line 160
    const/high16 v8, 0x42c80000    # 100.0f

    .line 161
    .line 162
    mul-float v5, v5, v8

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr v5, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 v5, 0x0

    .line 168
    :goto_5
    const-string v0, "inmobiOOMCount"

    .line 169
    .line 170
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string p2, "appOOMCount"

    .line 174
    .line 175
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p3, p3, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p3, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-interface {p2, p3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-wide p2, v6

    .line 200
    :goto_6
    const-string p4, "appOomCrashInterval"

    .line 201
    .line 202
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    iget-object p1, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    invoke-interface {p2, p1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-wide p1, v6

    .line 227
    :goto_7
    const-string p3, "inmOOMCrashInterval"

    .line 228
    .line 229
    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "oomRatioInMobiToApp"

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/inmobi/media/Y5;->y()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    invoke-static {}, Lo/r5d;->a()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-wide p2, v6

    .line 267
    move-wide v0, p2

    .line 268
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_11

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    check-cast p4, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    check-cast p4, Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "art.gc.blocking-gc-count"

    .line 293
    .line 294
    invoke-static {v3, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    invoke-static {p4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p4}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide p2

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    move-wide p2, v6

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    const-string v5, "art.gc.gc-count"

    .line 317
    .line 318
    invoke-static {v3, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-static {p4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p4}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    if-eqz p4, :cond_10

    .line 332
    .line 333
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    move-wide v0, v6

    .line 339
    goto :goto_8

    .line 340
    :cond_11
    const/4 p1, 0x2

    .line 341
    new-array p1, p1, [J

    .line 342
    .line 343
    aput-wide p2, p1, v4

    .line 344
    .line 345
    aput-wide v0, p1, v2

    .line 346
    .line 347
    :goto_9
    if-eqz p1, :cond_12

    .line 348
    .line 349
    aget-wide p2, p1, v4

    .line 350
    .line 351
    const-string p4, "blockingGcCount"

    .line 352
    .line 353
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    aget-wide p2, p1, v2

    .line 357
    .line 358
    const-string p1, "gcCount"

    .line 359
    .line 360
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_a
    return-void
.end method
