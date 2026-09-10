.class public Lo/yua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# instance fields
.field public a:Lo/mj0;

.field public b:Lo/gua;

.field public c:Lo/ro7;

.field public d:Lcom/snaptube/taskManager/TaskMessageCenter$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/yua$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/yua$a;-><init>(Lo/yua;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/yua;->d:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lo/yua;)Lo/gua;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yua;->b:Lo/gua;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/yua;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/yua;->n(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lo/mj0;

    .line 2
    .line 3
    check-cast p2, Lo/gua;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/yua;->c(Lo/mj0;Lo/gua;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lo/mj0;Lo/gua;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 7
    .line 8
    iput-object p2, p0, Lo/yua;->b:Lo/gua;

    .line 9
    .line 10
    invoke-interface {p2}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo/yua;->n(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lo/yua;->d:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lo/yua;->o(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Lo/ro7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yua;->c:Lo/ro7;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lo/yua;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 15
    .line 16
    const v2, 0x7f060109

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/yua;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f11016f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v2, 0x7f0603fb

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lo/ht9;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v0, 0x7f1106f5

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x7f1106f4

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lo/yua;->a:Lo/mj0;

    .line 58
    .line 59
    invoke-interface {v1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 97
    .line 98
    invoke-interface {v0}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v3, 0x7f11076e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v1, v2}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->WARNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 135
    .line 136
    const v3, 0x7f0600b7

    .line 137
    .line 138
    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 142
    .line 143
    invoke-interface {v0}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7f11016e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v1, v2}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_4
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 180
    .line 181
    if-ne v0, v1, :cond_6

    .line 182
    .line 183
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, p1}, Lo/yua;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 205
    .line 206
    :goto_1
    iget-object v1, p0, Lo/yua;->a:Lo/mj0;

    .line 207
    .line 208
    invoke-interface {v1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v0, v2}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_6
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v1, 0x7f11024a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v1, 0x7f1106f0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v1, 0x7f1106f1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f1104df

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lo/yua;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    const v2, 0x7f0600b7

    .line 325
    .line 326
    .line 327
    :goto_2
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 328
    .line 329
    invoke-interface {v0}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v1, v2}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 356
    .line 357
    invoke-interface {v0}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 362
    .line 363
    invoke-static {v1, v2}, Lo/n02;->a(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 371
    .line 372
    invoke-interface {v0}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 379
    .line 380
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 381
    .line 382
    const-wide/16 v2, 0x0

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 386
    .line 387
    if-ne v0, v1, :cond_b

    .line 388
    .line 389
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 390
    .line 391
    invoke-interface {v0}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 399
    .line 400
    cmp-long v4, v0, v2

    .line 401
    .line 402
    if-nez v4, :cond_a

    .line 403
    .line 404
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 408
    .line 409
    long-to-double v2, v2

    .line 410
    long-to-double v0, v0

    .line 411
    div-double/2addr v2, v0

    .line 412
    mul-double v0, v2, v5

    .line 413
    .line 414
    :goto_4
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 415
    .line 416
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Lo/wwa;->l(D)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_b
    invoke-virtual {p0, p1}, Lo/yua;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 439
    .line 440
    invoke-interface {v0}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 448
    .line 449
    invoke-interface {v0}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 454
    .line 455
    const/16 v1, 0x64

    .line 456
    .line 457
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    int-to-double v1, p1

    .line 462
    invoke-static {v1, v2}, Lo/wwa;->l(D)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_c
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 471
    .line 472
    cmp-long v7, v0, v2

    .line 473
    .line 474
    if-lez v7, :cond_e

    .line 475
    .line 476
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 477
    .line 478
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->WARNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 479
    .line 480
    if-eq v0, v1, :cond_e

    .line 481
    .line 482
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 483
    .line 484
    if-ne v0, v1, :cond_d

    .line 485
    .line 486
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_d

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_d
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 496
    .line 497
    invoke-interface {v0}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 505
    .line 506
    long-to-double v0, v0

    .line 507
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 508
    .line 509
    long-to-double v2, v2

    .line 510
    div-double/2addr v0, v2

    .line 511
    mul-double v0, v0, v5

    .line 512
    .line 513
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 514
    .line 515
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v0, v1}, Lo/wwa;->l(D)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_e
    :goto_5
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 532
    .line 533
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const/4 v0, 0x4

    .line 538
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :cond_f
    :goto_6
    return-void
.end method

.method public final g(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    sget-object v1, Lo/yua$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x7f06010b

    .line 13
    .line 14
    .line 15
    const v3, 0x7f080344

    .line 16
    .line 17
    .line 18
    const v4, 0x7f080147

    .line 19
    .line 20
    .line 21
    const v5, 0x7f060107

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 65
    .line 66
    invoke-interface {v0}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lo/yua;->c:Lo/ro7;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lo/ro7;->n(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 85
    .line 86
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 93
    .line 94
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 102
    .line 103
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 113
    .line 114
    invoke-interface {p1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 119
    .line 120
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f080146

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 139
    .line 140
    invoke-interface {p1}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 147
    .line 148
    invoke-interface {p1}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v0, 0x7f08048e

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v5}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 159
    .line 160
    invoke-interface {p1}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 170
    .line 171
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 178
    .line 179
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 187
    .line 188
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lo/yua;->e()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 201
    .line 202
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lo/yua;->a:Lo/mj0;

    .line 207
    .line 208
    invoke-interface {v1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 224
    .line 225
    invoke-interface {v0}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lo/yua;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 238
    .line 239
    invoke-interface {p1}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v3, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 248
    .line 249
    invoke-interface {p1}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const v0, 0x7f08041b

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0, v5}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 260
    .line 261
    invoke-interface {p1}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 270
    .line 271
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 278
    .line 279
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 287
    .line 288
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lo/yua;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    const v4, 0x7f080148

    .line 305
    .line 306
    .line 307
    :goto_1
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 308
    .line 309
    invoke-interface {v0}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lo/yua;->a:Lo/mj0;

    .line 314
    .line 315
    invoke-interface {v1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v0, p0, Lo/yua;->a:Lo/mj0;

    .line 331
    .line 332
    invoke-interface {v0}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lo/yua;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_a

    .line 343
    .line 344
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 345
    .line 346
    invoke-interface {p1}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v3, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 355
    .line 356
    invoke-interface {p1}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const v0, 0x7f08044a

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v0, v5}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 364
    .line 365
    .line 366
    :goto_2
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 367
    .line 368
    invoke-interface {p1}, Lo/mj0;->getDownloadIconView()Landroid/widget/ImageView;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_3
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final i(Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/phoenix/download/b;->e(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-static {v0}, Lo/ura;->g0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f11043e

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/pvc;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 41
    .line 42
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LOGIN_REQUIRED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_HTTP_UNAUTHORIZED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lo/pwc;->a:Lo/pwc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/pwc;->b()Lcom/snaptube/premium/LoginState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->I()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 68
    .line 69
    if-ne p1, v2, :cond_7

    .line 70
    .line 71
    sget-object p1, Lo/pwc;->a:Lo/pwc;

    .line 72
    .line 73
    invoke-virtual {p1}, Lo/pwc;->b()Lcom/snaptube/premium/LoginState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 78
    .line 79
    if-eq p1, v0, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 83
    .line 84
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_HTTP_UNAUTHORIZED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    sget-object p1, Lo/pwc;->a:Lo/pwc;

    .line 95
    .line 96
    invoke-virtual {p1}, Lo/pwc;->b()Lcom/snaptube/premium/LoginState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 101
    .line 102
    if-eq p1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->F()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const v1, 0x7f1104df

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const v1, 0x7f11080c

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 126
    .line 127
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LIVE_UNAVAILABLE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 128
    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    const v1, 0x7f11024b

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_0
    const v1, 0x7f11024a

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    const v1, 0x7f1106f1

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_2
    return v1
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lo/yua$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    instance-of p1, p1, Lo/o15;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f1106f7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f110071

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->V()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const p1, 0x7f1105f9

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p0, p1}, Lo/yua;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f0600b7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f1106f3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_8
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    invoke-static {}, Lo/ht9;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f1106f5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_9
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v0, 0x7f1106f4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final k(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f11016f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final l(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/yua;->h()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f11016f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method public m(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->WARNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final n(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/yua;->m(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lo/yua;->o(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 12
    .line 13
    sget-object v2, Lo/yua$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo/yua;->p(ZLcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v0, p1}, Lo/yua;->p(ZLcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo/yua;->p(ZLcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, v0, p1}, Lo/yua;->p(ZLcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0, v0, p1}, Lo/yua;->p(ZLcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lo/yua;->o(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lo/yua;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 15
    .line 16
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 24
    .line 25
    invoke-interface {p1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 41
    .line 42
    invoke-interface {p1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 49
    .line 50
    invoke-interface {p1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 58
    .line 59
    invoke-interface {p1}, Lo/mj0;->getStatusView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 66
    .line 67
    invoke-interface {p1}, Lo/mj0;->getStatusView()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 75
    .line 76
    invoke-interface {p1}, Lo/mj0;->getAnchorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 83
    .line 84
    invoke-interface {p1}, Lo/mj0;->getAnchorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 93
    .line 94
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x4

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 102
    .line 103
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 111
    .line 112
    invoke-interface {p1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 119
    .line 120
    invoke-interface {p1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 128
    .line 129
    invoke-interface {p1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 136
    .line 137
    invoke-interface {p1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 145
    .line 146
    invoke-interface {p1}, Lo/mj0;->getStatusView()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 153
    .line 154
    invoke-interface {p1}, Lo/mj0;->getStatusView()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 162
    .line 163
    invoke-interface {p1}, Lo/mj0;->getAnchorView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 170
    .line 171
    invoke-interface {p1}, Lo/mj0;->getAnchorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of v0, p1, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v2, p0, Lo/yua;->b:Lo/gua;

    .line 183
    .line 184
    invoke-interface {v2}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Lo/yua;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_0
    return-void
.end method

.method public final p(ZLcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 15
    .line 16
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 24
    .line 25
    invoke-interface {p1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 41
    .line 42
    invoke-interface {p1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 49
    .line 50
    invoke-interface {p1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 58
    .line 59
    invoke-interface {p1}, Lo/mj0;->getStatusView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 66
    .line 67
    invoke-interface {p1}, Lo/mj0;->getStatusView()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 75
    .line 76
    invoke-interface {p1}, Lo/mj0;->getAnchorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 83
    .line 84
    invoke-interface {p1}, Lo/mj0;->getAnchorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, p2}, Lo/yua;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 96
    .line 97
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x4

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 105
    .line 106
    invoke-interface {p1}, Lo/mj0;->getSizeView()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 114
    .line 115
    invoke-interface {p1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 122
    .line 123
    invoke-interface {p1}, Lo/mj0;->getSpeedView()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 131
    .line 132
    invoke-interface {p1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 139
    .line 140
    invoke-interface {p1}, Lo/mj0;->getProgressView()Landroid/widget/ProgressBar;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 148
    .line 149
    invoke-interface {p1}, Lo/mj0;->getStatusView()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 156
    .line 157
    invoke-interface {p1}, Lo/mj0;->getStatusView()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 165
    .line 166
    invoke-interface {p1}, Lo/mj0;->getStatusView()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 176
    .line 177
    invoke-interface {p1}, Lo/mj0;->getAnchorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, Lo/yua;->a:Lo/mj0;

    .line 184
    .line 185
    invoke-interface {p1}, Lo/mj0;->getAnchorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_0
    return-void
.end method
