.class final Lcom/mbridge/msdk/mbnative/controller/d$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "0_"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-le v3, v4, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, -0x1

    .line 164
    if-ne v3, v4, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, -0x3

    .line 179
    if-ne v3, v4, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v4, -0x2

    .line 202
    if-ne v3, v4, :cond_a

    .line 203
    .line 204
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x3

    .line 211
    if-ne v3, v4, :cond_8

    .line 212
    .line 213
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->c(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->c(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->d(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 240
    .line 241
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->d(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-gtz v3, :cond_a

    .line 255
    .line 256
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->g()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 275
    .line 276
    invoke-static {v4, v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 280
    .line 281
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 288
    .line 289
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ge v3, v4, :cond_b

    .line 294
    .line 295
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 306
    .line 307
    .line 308
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 320
    .line 321
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-ge v5, v6, :cond_11

    .line 328
    .line 329
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 330
    .line 331
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 338
    .line 339
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 340
    .line 341
    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 363
    .line 364
    iget-object v8, v8, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 365
    .line 366
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 378
    .line 379
    invoke-static {v9}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-ge v8, v9, :cond_10

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/16 v9, 0x63

    .line 390
    .line 391
    if-eq v8, v9, :cond_10

    .line 392
    .line 393
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_d

    .line 398
    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    goto :goto_4

    .line 403
    :cond_c
    const/4 v7, 0x2

    .line 404
    :goto_4
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/same/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_e

    .line 420
    .line 421
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_f

    .line 433
    .line 434
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 439
    .line 440
    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 441
    .line 442
    sget v8, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 443
    .line 444
    invoke-static {v7, v6, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 445
    .line 446
    .line 447
    :cond_f
    :goto_5
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static {v7, v6, v8, v8}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 454
    .line 455
    iget-object v7, v7, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 456
    .line 457
    invoke-static {v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v7, v8, v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_11
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 469
    .line 470
    iget-object v6, v5, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 471
    .line 472
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v6, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_12

    .line 488
    .line 489
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    :cond_12
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 512
    .line 513
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 519
    .line 520
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->f(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 525
    .line 526
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_14

    .line 536
    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 540
    .line 541
    .line 542
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    return-void
.end method
