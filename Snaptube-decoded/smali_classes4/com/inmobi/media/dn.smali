.class public final Lcom/inmobi/media/dn;
.super Lcom/inmobi/media/ia;
.source ""


# instance fields
.field public final b:Lcom/inmobi/media/Nm;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Nm;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uidMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/dn;->b:Lcom/inmobi/media/Nm;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/dn;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lcom/inmobi/media/dn;->d:I

    .line 19
    .line 20
    iput p5, p0, Lcom/inmobi/media/dn;->e:I

    .line 21
    .line 22
    iput p6, p0, Lcom/inmobi/media/dn;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/D7;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "u-age"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "age"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/inmobi/media/bn;->b()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "ufids"

    .line 49
    .line 50
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/y1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lcom/inmobi/media/y1;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v2, "true"

    .line 71
    .line 72
    :cond_3
    const-string v5, "lat"

    .line 73
    .line 74
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "mk-version"

    .line 82
    .line 83
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v5, "bundle-id"

    .line 91
    .line 92
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "ua"

    .line 103
    .line 104
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "ts"

    .line 116
    .line 117
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/inmobi/media/dn;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const-string v5, "account_id"

    .line 125
    .line 126
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    :goto_1
    move-object v2, v4

    .line 163
    :cond_8
    const-class v5, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 164
    .line 165
    const-string v6, "obj"

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-static {v2, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v5}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v7, "email"

    .line 181
    .line 182
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_c

    .line 217
    .line 218
    :goto_2
    move-object v2, v4

    .line 219
    :cond_c
    if-eqz v2, :cond_d

    .line 220
    .line 221
    invoke-static {v2, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v5}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v5, "phone"

    .line 233
    .line 234
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    :cond_d
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_e
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/dn;->b:Lcom/inmobi/media/Nm;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/inmobi/media/Nm;->a()Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v5, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "u-id-map"

    .line 280
    .line 281
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "<this>"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v4, v5}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "consentObject"

    .line 334
    .line 335
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v7, v0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v10, Lcom/inmobi/media/B7;

    .line 341
    .line 342
    invoke-direct {v10, v1}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, Lcom/inmobi/media/ck;

    .line 346
    .line 347
    iget v1, v0, Lcom/inmobi/media/dn;->d:I

    .line 348
    .line 349
    iget v2, v0, Lcom/inmobi/media/dn;->e:I

    .line 350
    .line 351
    sget-object v3, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 352
    .line 353
    mul-int/lit16 v2, v2, 0x3e8

    .line 354
    .line 355
    int-to-long v2, v2

    .line 356
    invoke-direct {v11, v1, v2, v3, v5}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lcom/inmobi/media/Cm;

    .line 360
    .line 361
    iget v1, v0, Lcom/inmobi/media/dn;->f:I

    .line 362
    .line 363
    mul-int/lit16 v1, v1, 0x3e8

    .line 364
    .line 365
    int-to-long v1, v1

    .line 366
    move-object v12, v9

    .line 367
    move-wide v13, v1

    .line 368
    move-wide v15, v1

    .line 369
    move-wide/from16 v17, v1

    .line 370
    .line 371
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Cm;-><init>(JJJ)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/inmobi/media/Mf;

    .line 375
    .line 376
    const/16 v12, 0x20

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    move-object v6, v1

    .line 380
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 381
    .line 382
    .line 383
    return-object v1
.end method
