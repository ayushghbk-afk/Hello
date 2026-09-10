.class public final Lcom/inmobi/media/E5;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p6, "F5"

    .line 10
    .line 11
    const-string v0, "access$getLOG_TAG$cp(...)"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p6, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 17
    .line 18
    iget-object v0, p6, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/r3;->a(IIIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "F5"

    .line 5
    .line 6
    const-string v0, "access$getLOG_TAG$cp(...)"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 14
    .line 15
    if-eqz p2, :cond_14

    .line 16
    .line 17
    iget-object v0, p2, Lcom/inmobi/media/r3;->i:Lcom/inmobi/media/G5;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "access$getTAG$cp(...)"

    .line 23
    .line 24
    if-eq p1, v3, :cond_9

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "onCCTPageLoadedSuccessfully"

    .line 28
    .line 29
    if-eq p1, v5, :cond_6

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const-string v7, "landingPageFunnelState"

    .line 33
    .line 34
    if-eq p1, v5, :cond_5

    .line 35
    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v5, :cond_a

    .line 43
    .line 44
    iget v5, v0, Lcom/inmobi/media/G5;->d:I

    .line 45
    .line 46
    if-ne v5, v1, :cond_1

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_0
    iget-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v5, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/inmobi/media/pj;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sget-object v8, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 80
    .line 81
    const/16 v10, 0x1f43

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v8, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v8, v9, v10}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/inmobi/media/pj;

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    iget-object v7, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 110
    .line 111
    iget-object v7, v7, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    sget-object v8, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v7, Lcom/inmobi/media/Z9;

    .line 121
    .line 122
    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->F()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/inmobi/media/pj;

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    sget-object v6, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 145
    .line 146
    const/16 v9, 0x1f45

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v6, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/inmobi/media/pj;

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    sget-object v6, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 187
    .line 188
    const/16 v9, 0x1f44

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v6, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/inmobi/media/pj;

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    sget-object v7, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 226
    .line 227
    iget-object v8, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 228
    .line 229
    invoke-static {v5, v7, v8}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/inmobi/media/pj;

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    iget-object v7, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 243
    .line 244
    iget-object v7, v7, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    sget-object v8, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v7, Lcom/inmobi/media/Z9;

    .line 254
    .line 255
    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->F()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    iget-boolean v5, v0, Lcom/inmobi/media/G5;->b:Z

    .line 265
    .line 266
    if-nez v5, :cond_a

    .line 267
    .line 268
    iput-boolean v3, v0, Lcom/inmobi/media/G5;->b:Z

    .line 269
    .line 270
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lcom/inmobi/media/pj;

    .line 277
    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    sget-object v6, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 281
    .line 282
    iget-object v7, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 283
    .line 284
    invoke-static {v5, v6, v7}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_1
    iput p1, v0, Lcom/inmobi/media/G5;->d:I

    .line 288
    .line 289
    const-string v0, "IN_NATIVE_BROWSER"

    .line 290
    .line 291
    if-eq p1, v3, :cond_13

    .line 292
    .line 293
    if-eq p1, v1, :cond_12

    .line 294
    .line 295
    const/4 v1, 0x5

    .line 296
    if-eq p1, v1, :cond_f

    .line 297
    .line 298
    if-eq p1, v2, :cond_b

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_b
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/inmobi/media/pj;

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v1, "onHidden"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/inmobi/media/pj;

    .line 333
    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    iget-object v0, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 348
    .line 349
    const-string v2, "onCCTScreenDismissed"

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->Y()V

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {p2}, Lcom/inmobi/media/r3;->b()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_f
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/inmobi/media/pj;

    .line 370
    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v1, "onVisible"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/inmobi/media/pj;

    .line 394
    .line 395
    if-eqz p1, :cond_14

    .line 396
    .line 397
    iget-object p2, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 398
    .line 399
    iget-object p2, p2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 400
    .line 401
    if-eqz p2, :cond_11

    .line 402
    .line 403
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 409
    .line 410
    const-string v1, "onCCTScreenDisplayed"

    .line 411
    .line 412
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    iget-object p2, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iget-object v0, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 427
    .line 428
    const/4 p2, 0x0

    .line 429
    invoke-virtual {p1, p2, p2, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_12
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcom/inmobi/media/pj;

    .line 440
    .line 441
    if-eqz p1, :cond_14

    .line 442
    .line 443
    sget-object p2, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const-string p2, "onNavigatingAway"

    .line 449
    .line 450
    invoke-static {v0, p2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_13
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/inmobi/media/pj;

    .line 465
    .line 466
    if-eqz p1, :cond_14

    .line 467
    .line 468
    sget-object p2, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const-string p2, "onPageStart"

    .line 474
    .line 475
    invoke-static {v0, p2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    :goto_2
    return-void
.end method
