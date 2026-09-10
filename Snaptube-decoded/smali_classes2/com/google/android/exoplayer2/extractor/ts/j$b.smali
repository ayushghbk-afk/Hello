.class public final Lcom/google/android/exoplayer2/extractor/ts/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/j$b$a;
    }
.end annotation


# instance fields
.field public final a:Lo/a6b;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lo/gw7;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

.field public n:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lo/a6b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->a:Lo/a6b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->m:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->n:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->g:[B

    .line 44
    .line 45
    new-instance p2, Lo/gw7;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lo/gw7;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/j$b;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->g:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->h:I

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_1

    .line 21
    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->g:[B

    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->g:[B

    .line 32
    .line 33
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->h:I

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->h:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->h:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->g:[B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Lo/gw7;->i([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lo/gw7;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 65
    .line 66
    invoke-virtual {v1}, Lo/gw7;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lo/gw7;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {v1, v2}, Lo/gw7;->l(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo/gw7;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 91
    .line 92
    invoke-virtual {v1}, Lo/gw7;->h()I

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 96
    .line 97
    invoke-virtual {v1}, Lo/gw7;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 105
    .line 106
    invoke-virtual {v1}, Lo/gw7;->h()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->c:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->k:Z

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->n:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;->f(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 123
    .line 124
    invoke-virtual {v1}, Lo/gw7;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 132
    .line 133
    invoke-virtual {v1}, Lo/gw7;->h()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->k:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lo/m37$a;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->d:Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v5, v1, Lo/m37$a;->b:I

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Lo/m37$b;

    .line 166
    .line 167
    iget-boolean v3, v9, Lo/m37$b;->h:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Lo/gw7;->b(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lo/gw7;->l(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 186
    .line 187
    iget v5, v9, Lo/m37$b;->j:I

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lo/gw7;->b(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 197
    .line 198
    iget v5, v9, Lo/m37$b;->j:I

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lo/gw7;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget-boolean v3, v9, Lo/m37$b;->i:Z

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lo/gw7;->b(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 219
    .line 220
    invoke-virtual {v3}, Lo/gw7;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lo/gw7;->b(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_c

    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 236
    .line 237
    invoke-virtual {v6}, Lo/gw7;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move v14, v3

    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_d
    move v14, v3

    .line 247
    :goto_0
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_e
    const/4 v14, 0x0

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->i:I

    .line 254
    .line 255
    if-ne v3, v2, :cond_f

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_f
    const/16 v17, 0x0

    .line 261
    .line 262
    :goto_2
    if-eqz v17, :cond_11

    .line 263
    .line 264
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 265
    .line 266
    invoke-virtual {v2}, Lo/gw7;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    return-void

    .line 273
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 274
    .line 275
    invoke-virtual {v2}, Lo/gw7;->h()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v18, v2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_11
    const/16 v18, 0x0

    .line 283
    .line 284
    :goto_3
    iget v2, v9, Lo/m37$b;->k:I

    .line 285
    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 289
    .line 290
    iget v3, v9, Lo/m37$b;->l:I

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lo/gw7;->b(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12

    .line 297
    .line 298
    return-void

    .line 299
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 300
    .line 301
    iget v3, v9, Lo/m37$b;->l:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lo/gw7;->e(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-boolean v1, v1, Lo/m37$a;->c:Z

    .line 308
    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    if-nez v14, :cond_14

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 314
    .line 315
    invoke-virtual {v1}, Lo/gw7;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_13

    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 323
    .line 324
    invoke-virtual {v1}, Lo/gw7;->g()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move/from16 v20, v1

    .line 329
    .line 330
    move/from16 v19, v2

    .line 331
    .line 332
    :goto_4
    const/16 v21, 0x0

    .line 333
    .line 334
    :goto_5
    const/16 v22, 0x0

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_14
    move/from16 v19, v2

    .line 338
    .line 339
    :goto_6
    const/16 v20, 0x0

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_15
    if-ne v2, v5, :cond_19

    .line 343
    .line 344
    iget-boolean v2, v9, Lo/m37$b;->m:Z

    .line 345
    .line 346
    if-nez v2, :cond_19

    .line 347
    .line 348
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 349
    .line 350
    invoke-virtual {v2}, Lo/gw7;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_16

    .line 355
    .line 356
    return-void

    .line 357
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 358
    .line 359
    invoke-virtual {v2}, Lo/gw7;->g()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-boolean v1, v1, Lo/m37$a;->c:Z

    .line 364
    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    if-nez v14, :cond_18

    .line 368
    .line 369
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 370
    .line 371
    invoke-virtual {v1}, Lo/gw7;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_17

    .line 376
    .line 377
    return-void

    .line 378
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:Lo/gw7;

    .line 379
    .line 380
    invoke-virtual {v1}, Lo/gw7;->g()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    move/from16 v22, v1

    .line 385
    .line 386
    move/from16 v21, v2

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_18
    move/from16 v21, v2

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_19
    const/16 v19, 0x0

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->n:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 404
    .line 405
    invoke-virtual/range {v8 .. v22}, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;->e(Lo/m37$b;IIIIZZZZIIIII)V

    .line 406
    .line 407
    .line 408
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->k:Z

    .line 409
    .line 410
    return-void
.end method

.method public b(JIZZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->n:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->m:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;->a(Lcom/google/android/exoplayer2/extractor/ts/j$b$a;Lcom/google/android/exoplayer2/extractor/ts/j$b$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->o:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->j:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p2, p1

    .line 33
    add-int/2addr p3, p2

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/j$b;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->j:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->p:J

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->l:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->q:J

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->r:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->o:Z

    .line 48
    .line 49
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->n:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->r:Z

    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->i:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    if-eq p2, p3, :cond_4

    .line 65
    .line 66
    if-eqz p5, :cond_5

    .line 67
    .line 68
    if-ne p2, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v2, 0x1

    .line 71
    :cond_5
    or-int/2addr p1, v2

    .line 72
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->r:Z

    .line 73
    .line 74
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->r:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->j:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v4

    .line 8
    long-to-int v4, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->a:Lo/a6b;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->q:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v5, p1

    .line 15
    invoke-interface/range {v0 .. v6}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lo/m37$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lo/m37$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lo/m37$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lo/m37$b;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->n:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_1

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->m:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->n:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->m:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->n:Lcom/google/android/exoplayer2/extractor/ts/j$b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/j$b$a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->k:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method
