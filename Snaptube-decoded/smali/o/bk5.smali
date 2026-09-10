.class public abstract Lo/bk5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo/bk5;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lo/bk5;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lo/bk5;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UNSET"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v32, v1

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    move-object/from16 v21, v18

    .line 45
    .line 46
    move-object/from16 v22, v21

    .line 47
    .line 48
    move-object/from16 v30, v22

    .line 49
    .line 50
    move-object/from16 v31, v30

    .line 51
    .line 52
    move-object/from16 v33, v31

    .line 53
    .line 54
    move-object/from16 v35, v33

    .line 55
    .line 56
    move-object/from16 v36, v35

    .line 57
    .line 58
    move-wide/from16 v16, v4

    .line 59
    .line 60
    move-wide/from16 v19, v11

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/high16 v26, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    move-object/from16 v11, v36

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_12

    .line 88
    .line 89
    sget-object v1, Lo/bk5;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v34

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-static {v0, v7, v6}, Lo/en;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;Z)Lo/pm;

    .line 117
    .line 118
    .line 119
    move-result-object v33

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    move/from16 v37, v1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-float v12, v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {}, Lo/sob;->e()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-float v1, v1, v2

    .line 145
    .line 146
    float-to-int v1, v1

    .line 147
    move/from16 v29, v1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {}, Lo/sob;->e()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-float v1, v1, v2

    .line 160
    .line 161
    float-to-int v1, v1

    .line 162
    move/from16 v28, v1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    double-to-float v1, v1

    .line 170
    move/from16 v27, v1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    double-to-float v1, v1

    .line 178
    move/from16 v26, v1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    sget-object v3, Lo/bk5;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    if-eq v3, v2, :cond_2

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/16 v4, 0x1d

    .line 234
    .line 235
    if-ne v3, v4, :cond_4

    .line 236
    .line 237
    invoke-static/range {p0 .. p1}, Lo/zn0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;)Lo/yn0;

    .line 238
    .line 239
    .line 240
    move-result-object v35

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    const/16 v4, 0x19

    .line 243
    .line 244
    if-ne v3, v4, :cond_1

    .line 245
    .line 246
    new-instance v3, Lo/zw2;

    .line 247
    .line 248
    invoke-direct {v3}, Lo/zw2;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0, v7}, Lo/zw2;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;)Lo/yw2;

    .line 252
    .line 253
    .line 254
    move-result-object v36

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v7, v1}, Lo/zz5;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    sget-object v1, Lo/bk5;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    if-eq v1, v2, :cond_7

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-static/range {p0 .. p1}, Lo/an;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;)Lo/zm;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v31, v1

    .line 325
    .line 326
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    invoke-static/range {p0 .. p1}, Lo/en;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;)Lo/ym;

    .line 341
    .line 342
    .line 343
    move-result-object v30

    .line 344
    goto :goto_3

    .line 345
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    invoke-static/range {p0 .. p1}, Lo/vo1;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;)Lo/uo1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    invoke-static/range {p0 .. p1}, Lo/y76;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;)Lcom/airbnb/lottie/model/content/Mask;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v7, v1}, Lo/zz5;->r(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    array-length v3, v3

    .line 412
    if-lt v1, v3, :cond_f

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v3, "Unsupported matte type: "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v7, v1}, Lo/zz5;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_f
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aget-object v32, v3, v1

    .line 441
    .line 442
    sget-object v1, Lo/bk5$a;->a:[I

    .line 443
    .line 444
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    aget v1, v1, v3

    .line 449
    .line 450
    if-eq v1, v2, :cond_11

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    if-eq v1, v3, :cond_10

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_10
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 457
    .line 458
    invoke-virtual {v7, v1}, Lo/zz5;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_11
    const-string v1, "Unsupported matte type: Luma"

    .line 463
    .line 464
    invoke-virtual {v7, v1}, Lo/zz5;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_7
    invoke-virtual {v7, v2}, Lo/zz5;->r(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lo/cn;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;)Lo/bn;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    int-to-float v1, v1

    .line 493
    invoke-static {}, Lo/sob;->e()F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    mul-float v1, v1, v2

    .line 498
    .line 499
    float-to-int v1, v1

    .line 500
    move/from16 v24, v1

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-float v1, v1

    .line 509
    invoke-static {}, Lo/sob;->e()F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    mul-float v1, v1, v2

    .line 514
    .line 515
    float-to-int v1, v1

    .line 516
    move/from16 v23, v1

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    int-to-long v1, v1

    .line 525
    move-wide/from16 v19, v1

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    sget-object v18, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 534
    .line 535
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ge v1, v2, :cond_0

    .line 540
    .line 541
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    aget-object v18, v2, v1

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v21

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    int-to-long v1, v1

    .line 560
    move-wide/from16 v16, v1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    .line 571
    .line 572
    .line 573
    new-instance v6, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    cmpl-float v0, v12, v14

    .line 579
    .line 580
    if-lez v0, :cond_13

    .line 581
    .line 582
    new-instance v5, Lo/ug5;

    .line 583
    .line 584
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v38

    .line 588
    const/4 v4, 0x0

    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    move-object v0, v5

    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    move-object v2, v15

    .line 595
    move-object v3, v15

    .line 596
    move-object v14, v5

    .line 597
    move/from16 v5, v39

    .line 598
    .line 599
    move-object/from16 v39, v10

    .line 600
    .line 601
    move-object v10, v6

    .line 602
    move-object/from16 v6, v38

    .line 603
    .line 604
    invoke-direct/range {v0 .. v6}, Lo/ug5;-><init>(Lo/zz5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :goto_8
    const/4 v0, 0x0

    .line 611
    goto :goto_9

    .line 612
    :cond_13
    move-object/from16 v39, v10

    .line 613
    .line 614
    move-object v10, v6

    .line 615
    goto :goto_8

    .line 616
    :goto_9
    cmpl-float v0, v37, v0

    .line 617
    .line 618
    if-lez v0, :cond_14

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lo/zz5;->f()F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move/from16 v37, v0

    .line 626
    .line 627
    :goto_a
    new-instance v14, Lo/ug5;

    .line 628
    .line 629
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const/4 v4, 0x0

    .line 634
    move-object v0, v14

    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    move-object v2, v13

    .line 638
    move-object v3, v13

    .line 639
    move v5, v12

    .line 640
    invoke-direct/range {v0 .. v6}, Lo/ug5;-><init>(Lo/zz5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    new-instance v12, Lo/ug5;

    .line 647
    .line 648
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    move-object v0, v12

    .line 656
    move-object v2, v15

    .line 657
    move-object v3, v15

    .line 658
    move/from16 v5, v37

    .line 659
    .line 660
    invoke-direct/range {v0 .. v6}, Lo/ug5;-><init>(Lo/zz5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const-string v0, ".ai"

    .line 667
    .line 668
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_15

    .line 673
    .line 674
    const-string v0, "ai"

    .line 675
    .line 676
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_16

    .line 681
    .line 682
    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 683
    .line 684
    invoke-virtual {v7, v0}, Lo/zz5;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_16
    new-instance v37, Lcom/airbnb/lottie/model/layer/Layer;

    .line 688
    .line 689
    move-object/from16 v0, v37

    .line 690
    .line 691
    move-object v1, v8

    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move-object v3, v9

    .line 695
    move-wide/from16 v4, v16

    .line 696
    .line 697
    move-object/from16 v6, v18

    .line 698
    .line 699
    move-wide/from16 v7, v19

    .line 700
    .line 701
    move-object/from16 v9, v21

    .line 702
    .line 703
    move-object/from16 v21, v10

    .line 704
    .line 705
    move-object/from16 v10, v39

    .line 706
    .line 707
    move-object/from16 v11, v22

    .line 708
    .line 709
    move/from16 v12, v23

    .line 710
    .line 711
    move/from16 v13, v24

    .line 712
    .line 713
    move/from16 v14, v25

    .line 714
    .line 715
    move/from16 v15, v26

    .line 716
    .line 717
    move/from16 v16, v27

    .line 718
    .line 719
    move/from16 v17, v28

    .line 720
    .line 721
    move/from16 v18, v29

    .line 722
    .line 723
    move-object/from16 v19, v30

    .line 724
    .line 725
    move-object/from16 v20, v31

    .line 726
    .line 727
    move-object/from16 v22, v32

    .line 728
    .line 729
    move-object/from16 v23, v33

    .line 730
    .line 731
    move/from16 v24, v34

    .line 732
    .line 733
    move-object/from16 v25, v35

    .line 734
    .line 735
    move-object/from16 v26, v36

    .line 736
    .line 737
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/zz5;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/bn;IIIFFIILo/ym;Lo/zm;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/pm;ZLo/yn0;Lo/yw2;)V

    .line 738
    .line 739
    .line 740
    return-object v37

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lo/zz5;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/zz5;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v27, Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    move-object/from16 v0, v27

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v4, Lo/bn;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    invoke-direct {v4}, Lo/bn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-string v3, "__container"

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/zz5;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/bn;IIIFFIILo/ym;Lo/zm;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/pm;ZLo/yn0;Lo/yw2;)V

    .line 67
    .line 68
    .line 69
    return-object v27
.end method
