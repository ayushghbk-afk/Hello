.class public Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/cw7;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/cw7;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lo/cw7;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lo/n1b;Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo/ew7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->z()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lo/n1b;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lo/n1b;

    .line 53
    .line 54
    invoke-virtual {v6}, Lo/n1b;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v2, v6, v7}, Lo/n1b;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lo/n1b;

    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->z()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/lit16 v6, v6, 0x80

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1, v5}, Lo/ew7;->N(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->F()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-virtual {v1, v7}, Lo/ew7;->N(I)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 104
    .line 105
    invoke-virtual {v1, v8, v3}, Lo/ew7;->g(Lo/cw7;I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lo/cw7;->q(I)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 116
    .line 117
    const/16 v10, 0xd

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lo/cw7;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 127
    .line 128
    invoke-virtual {v1, v8, v3}, Lo/ew7;->g(Lo/cw7;I)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-virtual {v8, v9}, Lo/cw7;->q(I)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 138
    .line 139
    const/16 v11, 0xc

    .line 140
    .line 141
    invoke-virtual {v8, v11}, Lo/cw7;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1, v8}, Lo/ew7;->N(I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 149
    .line 150
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v12, 0x2000

    .line 155
    .line 156
    const/16 v13, 0x15

    .line 157
    .line 158
    if-ne v8, v3, :cond_4

    .line 159
    .line 160
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 161
    .line 162
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;

    .line 169
    .line 170
    sget-object v14, Lo/eob;->f:[B

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct {v8, v13, v15, v15, v14}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 177
    .line 178
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15, v13, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->a(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 190
    .line 191
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 196
    .line 197
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lo/kg3;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v15, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;

    .line 202
    .line 203
    invoke-direct {v15, v6, v13, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v2, v14, v15}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->a(Lo/n1b;Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->a()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    :goto_2
    if-lez v8, :cond_b

    .line 224
    .line 225
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 226
    .line 227
    const/4 v15, 0x5

    .line 228
    invoke-virtual {v1, v14, v15}, Lo/ew7;->g(Lo/cw7;I)V

    .line 229
    .line 230
    .line 231
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 232
    .line 233
    const/16 v15, 0x8

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Lo/cw7;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 240
    .line 241
    invoke-virtual {v15, v7}, Lo/cw7;->q(I)V

    .line 242
    .line 243
    .line 244
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 245
    .line 246
    invoke-virtual {v15, v10}, Lo/cw7;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Lo/cw7;->q(I)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lo/cw7;

    .line 256
    .line 257
    invoke-virtual {v7, v11}, Lo/cw7;->h(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v0, v1, v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c(Lo/ew7;I)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x6

    .line 266
    if-ne v14, v10, :cond_5

    .line 267
    .line 268
    iget v14, v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;->a:I

    .line 269
    .line 270
    :cond_5
    add-int/lit8 v7, v7, 0x5

    .line 271
    .line 272
    sub-int/2addr v8, v7

    .line 273
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 274
    .line 275
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-ne v7, v3, :cond_6

    .line 280
    .line 281
    move v7, v14

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move v7, v15

    .line 284
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 285
    .line 286
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 298
    .line 299
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-ne v10, v3, :cond_8

    .line 304
    .line 305
    if-ne v14, v13, :cond_8

    .line 306
    .line 307
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 308
    .line 309
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 315
    .line 316
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v10, v14, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->a(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :goto_4
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 325
    .line 326
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-ne v10, v3, :cond_9

    .line 331
    .line 332
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 333
    .line 334
    invoke-virtual {v10, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-ge v15, v10, :cond_a

    .line 339
    .line 340
    :cond_9
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 341
    .line 342
    invoke-virtual {v10, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 343
    .line 344
    .line 345
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_5
    const/4 v7, 0x3

    .line 351
    const/4 v9, 0x4

    .line 352
    const/16 v10, 0xd

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v7, 0x0

    .line 363
    :goto_6
    if-ge v7, v1, :cond_e

    .line 364
    .line 365
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 366
    .line 367
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 372
    .line 373
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 378
    .line 379
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 387
    .line 388
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->s(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 396
    .line 397
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 402
    .line 403
    if-eqz v10, :cond_d

    .line 404
    .line 405
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 406
    .line 407
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eq v10, v11, :cond_c

    .line 412
    .line 413
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 414
    .line 415
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lo/kg3;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    new-instance v13, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;

    .line 420
    .line 421
    invoke-direct {v13, v6, v8, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(III)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v2, v11, v13}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->a(Lo/n1b;Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 428
    .line 429
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 440
    .line 441
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne v1, v3, :cond_f

    .line 446
    .line 447
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lo/kg3;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1}, Lo/kg3;->endTracks()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 465
    .line 466
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 470
    .line 471
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 476
    .line 477
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->d:I

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 487
    .line 488
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-ne v2, v5, :cond_10

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 496
    .line 497
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    add-int/lit8 v4, v2, -0x1

    .line 502
    .line 503
    :goto_7
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_11

    .line 513
    .line 514
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 515
    .line 516
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lo/kg3;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Lo/kg3;->endTracks()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 524
    .line 525
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 526
    .line 527
    .line 528
    :cond_11
    :goto_8
    return-void
.end method

.method public final c(Lo/ew7;I)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, p2, :cond_c

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    if-le v6, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x5

    .line 33
    const/16 v7, 0xac

    .line 34
    .line 35
    const/16 v8, 0x87

    .line 36
    .line 37
    const/16 v9, 0x81

    .line 38
    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/ew7;->B()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v10, 0x41432d33

    .line 46
    .line 47
    .line 48
    cmp-long v12, v4, v10

    .line 49
    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/32 v9, 0x45414333

    .line 54
    .line 55
    .line 56
    cmp-long v11, v4, v9

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide/32 v8, 0x41432d34

    .line 62
    .line 63
    .line 64
    cmp-long v10, v4, v8

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    :goto_1
    const/16 v1, 0xac

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    const-wide/32 v7, 0x48455643

    .line 73
    .line 74
    .line 75
    cmp-long v9, v4, v7

    .line 76
    .line 77
    if-nez v9, :cond_b

    .line 78
    .line 79
    const/16 v1, 0x24

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    const/16 v5, 0x6a

    .line 83
    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    const/16 v1, 0x81

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/16 v5, 0x7a

    .line 90
    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    :goto_3
    const/16 v1, 0x87

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v5, 0x7f

    .line 97
    .line 98
    if-ne v4, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x15

    .line 105
    .line 106
    if-ne v4, v5, :cond_b

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/16 v5, 0x7b

    .line 110
    .line 111
    if-ne v4, v5, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x8a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v5, 0xa

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    if-ne v4, v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lo/ew7;->w(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    const/16 v5, 0x59

    .line 131
    .line 132
    if-ne v4, v5, :cond_b

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v3, v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1, v7}, Lo/ew7;->w(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v8, 0x4

    .line 158
    new-array v9, v8, [B

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual {p1, v9, v10, v8}, Lo/ew7;->h([BII)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$a;

    .line 165
    .line 166
    invoke-direct {v8, v3, v4, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$a;-><init>(Ljava/lang/String;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v3, v1

    .line 174
    const/16 v1, 0x59

    .line 175
    .line 176
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr v6, v4

    .line 181
    invoke-virtual {p1, v6}, Lo/ew7;->N(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    :goto_6
    invoke-virtual {p1, p2}, Lo/ew7;->M(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;

    .line 190
    .line 191
    iget-object p1, p1, Lo/ew7;->a:[B

    .line 192
    .line 193
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 198
    .line 199
    .line 200
    return-object v4
.end method
