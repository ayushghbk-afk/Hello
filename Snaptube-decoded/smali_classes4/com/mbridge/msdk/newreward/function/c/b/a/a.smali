.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/d;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "reason"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    const-string v2, "adapter_model"

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v9, v0

    .line 40
    :goto_1
    const-string v2, "command_manager"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    :goto_2
    if-eqz v9, :cond_10

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    const-string v3, "candidate_type"

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_3
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    new-instance v3, Lcom/mbridge/msdk/newreward/function/b/a;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v8, 0x11f

    .line 99
    .line 100
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_6
    invoke-direct {v3, v6, v5, v2}, Lcom/mbridge/msdk/newreward/function/b/a;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/c/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 107
    .line 108
    :cond_7
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v11, "load error"

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    const-string v12, "CandidateReceiver"

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v10, 0x3

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v4, v2

    .line 150
    move-object v6, p1

    .line 151
    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    const-string v13, "loadCallBack error"

    .line 180
    .line 181
    if-ne p1, v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    return-object p1

    .line 207
    :catch_1
    move-exception p1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_b
    if-ne p1, v3, :cond_e

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_c
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 247
    .line 248
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v10, 0x1

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v4, v2

    .line 260
    move-object v6, p1

    .line 261
    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_2
    move-exception p1

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    :goto_4
    return-object p1

    .line 268
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_e
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_f
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 303
    .line 304
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 305
    .line 306
    .line 307
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 308
    return-object p1

    .line 309
    :catch_3
    move-exception p1

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_6
    return-object v0
.end method
