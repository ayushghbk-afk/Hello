.class public final Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jf9;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/x;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lo/q87;

.field public final n:Landroidx/datastore/preferences/protobuf/s;

.field public final o:Landroidx/datastore/preferences/protobuf/g0;

.field public final p:Landroidx/datastore/preferences/protobuf/k;

.field public final q:Landroidx/datastore/preferences/protobuf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lo/yib;->F()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/x;ZZ[IIILo/q87;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 5
    iput p4, p0, Landroidx/datastore/preferences/protobuf/z;->d:I

    .line 6
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z;->g:Z

    .line 7
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/k;->e(Landroidx/datastore/preferences/protobuf/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 9
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    .line 10
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/z;->j:[I

    .line 11
    iput p9, p0, Landroidx/datastore/preferences/protobuf/z;->k:I

    .line 12
    iput p10, p0, Landroidx/datastore/preferences/protobuf/z;->l:I

    .line 13
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/z;->m:Lo/q87;

    .line 14
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 15
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 16
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 17
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/z;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 18
    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    return-void
.end method

.method public static F(Ljava/lang/Class;Lo/en6;Lo/q87;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;
    .locals 6

    .line 1
    instance-of p0, p1, Lo/ut8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/ut8;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/z;->H(Lo/ut8;Lo/q87;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/z;->G(Lo/lla;Lo/q87;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static G(Lo/lla;Lo/q87;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static H(Lo/ut8;Lo/q87;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/ut8;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/ut8;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v6, :cond_2

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_1

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lt v8, v6, :cond_4

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v6, :cond_3

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 80
    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Landroidx/datastore/preferences/protobuf/z;->r:[I

    .line 89
    .line 90
    move-object v13, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_7

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-lt v8, v6, :cond_6

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x1fff

    .line 120
    .line 121
    shl-int/2addr v8, v9

    .line 122
    or-int/2addr v7, v8

    .line 123
    add-int/lit8 v9, v9, 0xd

    .line 124
    .line 125
    move v8, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v8, v9

    .line 128
    or-int/2addr v7, v8

    .line 129
    move v8, v11

    .line 130
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v6, :cond_9

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_8

    .line 149
    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 151
    .line 152
    shl-int/2addr v9, v11

    .line 153
    or-int/2addr v8, v9

    .line 154
    add-int/lit8 v11, v11, 0xd

    .line 155
    .line 156
    move v9, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v8, v9

    .line 160
    move v9, v12

    .line 161
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v9, v6, :cond_b

    .line 168
    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 170
    .line 171
    const/16 v12, 0xd

    .line 172
    .line 173
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-lt v11, v6, :cond_a

    .line 180
    .line 181
    and-int/lit16 v11, v11, 0x1fff

    .line 182
    .line 183
    shl-int/2addr v11, v12

    .line 184
    or-int/2addr v9, v11

    .line 185
    add-int/lit8 v12, v12, 0xd

    .line 186
    .line 187
    move v11, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v11, v12

    .line 190
    or-int/2addr v9, v11

    .line 191
    move v11, v13

    .line 192
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_d

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    const/16 v13, 0xd

    .line 203
    .line 204
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-lt v12, v6, :cond_c

    .line 211
    .line 212
    and-int/lit16 v12, v12, 0x1fff

    .line 213
    .line 214
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/lit8 v13, v13, 0xd

    .line 217
    .line 218
    move v12, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v12, v13

    .line 221
    or-int/2addr v11, v12

    .line 222
    move v12, v14

    .line 223
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_f

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    const/16 v14, 0xd

    .line 234
    .line 235
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-lt v13, v6, :cond_e

    .line 242
    .line 243
    and-int/lit16 v13, v13, 0x1fff

    .line 244
    .line 245
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    add-int/lit8 v14, v14, 0xd

    .line 248
    .line 249
    move v13, v15

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v13, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    move v13, v15

    .line 254
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_11

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    const/16 v15, 0xd

    .line 265
    .line 266
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-lt v14, v6, :cond_10

    .line 273
    .line 274
    and-int/lit16 v14, v14, 0x1fff

    .line 275
    .line 276
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    add-int/lit8 v15, v15, 0xd

    .line 279
    .line 280
    move/from16 v14, v16

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    shl-int/2addr v14, v15

    .line 284
    or-int/2addr v13, v14

    .line 285
    move/from16 v14, v16

    .line 286
    .line 287
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v6, :cond_13

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v16, 0xd

    .line 298
    .line 299
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_12

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    .line 309
    shl-int v15, v15, v16

    .line 310
    .line 311
    or-int/2addr v14, v15

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 313
    .line 314
    move/from16 v15, v17

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    shl-int v15, v15, v16

    .line 318
    .line 319
    or-int/2addr v14, v15

    .line 320
    move/from16 v15, v17

    .line 321
    .line 322
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-lt v15, v6, :cond_15

    .line 329
    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 331
    .line 332
    move/from16 v2, v16

    .line 333
    .line 334
    const/16 v16, 0xd

    .line 335
    .line 336
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lt v2, v6, :cond_14

    .line 343
    .line 344
    and-int/lit16 v2, v2, 0x1fff

    .line 345
    .line 346
    shl-int v2, v2, v16

    .line 347
    .line 348
    or-int/2addr v15, v2

    .line 349
    add-int/lit8 v16, v16, 0xd

    .line 350
    .line 351
    move/from16 v2, v18

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    shl-int v2, v2, v16

    .line 355
    .line 356
    or-int/2addr v15, v2

    .line 357
    move/from16 v16, v18

    .line 358
    .line 359
    :cond_15
    add-int v2, v15, v13

    .line 360
    .line 361
    add-int/2addr v2, v14

    .line 362
    new-array v2, v2, [I

    .line 363
    .line 364
    mul-int/lit8 v14, v7, 0x2

    .line 365
    .line 366
    add-int/2addr v14, v8

    .line 367
    move v8, v7

    .line 368
    move/from16 v7, v16

    .line 369
    .line 370
    move/from16 v35, v13

    .line 371
    .line 372
    move-object v13, v2

    .line 373
    move v2, v9

    .line 374
    move/from16 v9, v35

    .line 375
    .line 376
    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lo/ut8;->a()[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    invoke-virtual/range {p0 .. p0}, Lo/ut8;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/x;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    mul-int/lit8 v6, v12, 0x3

    .line 391
    .line 392
    new-array v6, v6, [I

    .line 393
    .line 394
    mul-int/lit8 v12, v12, 0x2

    .line 395
    .line 396
    new-array v12, v12, [Ljava/lang/Object;

    .line 397
    .line 398
    add-int v21, v15, v9

    .line 399
    .line 400
    move/from16 v23, v15

    .line 401
    .line 402
    move/from16 v24, v21

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    :goto_d
    if-ge v7, v1, :cond_33

    .line 408
    .line 409
    add-int/lit8 v25, v7, 0x1

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    move/from16 v26, v1

    .line 416
    .line 417
    const v1, 0xd800

    .line 418
    .line 419
    .line 420
    if-lt v7, v1, :cond_17

    .line 421
    .line 422
    and-int/lit16 v7, v7, 0x1fff

    .line 423
    .line 424
    move/from16 v1, v25

    .line 425
    .line 426
    const/16 v25, 0xd

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move/from16 v28, v15

    .line 435
    .line 436
    const v15, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v1, v15, :cond_16

    .line 440
    .line 441
    and-int/lit16 v1, v1, 0x1fff

    .line 442
    .line 443
    shl-int v1, v1, v25

    .line 444
    .line 445
    or-int/2addr v7, v1

    .line 446
    add-int/lit8 v25, v25, 0xd

    .line 447
    .line 448
    move/from16 v1, v27

    .line 449
    .line 450
    move/from16 v15, v28

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    shl-int v1, v1, v25

    .line 454
    .line 455
    or-int/2addr v7, v1

    .line 456
    move/from16 v1, v27

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_17
    move/from16 v28, v15

    .line 460
    .line 461
    move/from16 v1, v25

    .line 462
    .line 463
    :goto_f
    add-int/lit8 v15, v1, 0x1

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move/from16 v25, v15

    .line 470
    .line 471
    const v15, 0xd800

    .line 472
    .line 473
    .line 474
    if-lt v1, v15, :cond_19

    .line 475
    .line 476
    and-int/lit16 v1, v1, 0x1fff

    .line 477
    .line 478
    move/from16 v15, v25

    .line 479
    .line 480
    const/16 v25, 0xd

    .line 481
    .line 482
    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 483
    .line 484
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    move/from16 v29, v10

    .line 489
    .line 490
    const v10, 0xd800

    .line 491
    .line 492
    .line 493
    if-lt v15, v10, :cond_18

    .line 494
    .line 495
    and-int/lit16 v10, v15, 0x1fff

    .line 496
    .line 497
    shl-int v10, v10, v25

    .line 498
    .line 499
    or-int/2addr v1, v10

    .line 500
    add-int/lit8 v25, v25, 0xd

    .line 501
    .line 502
    move/from16 v15, v27

    .line 503
    .line 504
    move/from16 v10, v29

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_18
    shl-int v10, v15, v25

    .line 508
    .line 509
    or-int/2addr v1, v10

    .line 510
    move/from16 v15, v27

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_19
    move/from16 v29, v10

    .line 514
    .line 515
    move/from16 v15, v25

    .line 516
    .line 517
    :goto_11
    and-int/lit16 v10, v1, 0xff

    .line 518
    .line 519
    move/from16 v25, v11

    .line 520
    .line 521
    and-int/lit16 v11, v1, 0x400

    .line 522
    .line 523
    if-eqz v11, :cond_1a

    .line 524
    .line 525
    add-int/lit8 v11, v9, 0x1

    .line 526
    .line 527
    aput v22, v13, v9

    .line 528
    .line 529
    move v9, v11

    .line 530
    :cond_1a
    const/16 v11, 0x33

    .line 531
    .line 532
    move/from16 v31, v9

    .line 533
    .line 534
    if-lt v10, v11, :cond_22

    .line 535
    .line 536
    add-int/lit8 v11, v15, 0x1

    .line 537
    .line 538
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    const v9, 0xd800

    .line 543
    .line 544
    .line 545
    if-lt v15, v9, :cond_1c

    .line 546
    .line 547
    and-int/lit16 v15, v15, 0x1fff

    .line 548
    .line 549
    const/16 v33, 0xd

    .line 550
    .line 551
    :goto_12
    add-int/lit8 v34, v11, 0x1

    .line 552
    .line 553
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-lt v11, v9, :cond_1b

    .line 558
    .line 559
    and-int/lit16 v9, v11, 0x1fff

    .line 560
    .line 561
    shl-int v9, v9, v33

    .line 562
    .line 563
    or-int/2addr v15, v9

    .line 564
    add-int/lit8 v33, v33, 0xd

    .line 565
    .line 566
    move/from16 v11, v34

    .line 567
    .line 568
    const v9, 0xd800

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1b
    shl-int v9, v11, v33

    .line 573
    .line 574
    or-int/2addr v15, v9

    .line 575
    move/from16 v11, v34

    .line 576
    .line 577
    :cond_1c
    add-int/lit8 v9, v10, -0x33

    .line 578
    .line 579
    move/from16 v33, v11

    .line 580
    .line 581
    const/16 v11, 0x9

    .line 582
    .line 583
    if-eq v9, v11, :cond_1e

    .line 584
    .line 585
    const/16 v11, 0x11

    .line 586
    .line 587
    if-ne v9, v11, :cond_1d

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1d
    const/16 v11, 0xc

    .line 591
    .line 592
    if-ne v9, v11, :cond_1f

    .line 593
    .line 594
    and-int/lit8 v9, v4, 0x1

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    if-ne v9, v11, :cond_1f

    .line 598
    .line 599
    div-int/lit8 v9, v22, 0x3

    .line 600
    .line 601
    mul-int/lit8 v9, v9, 0x2

    .line 602
    .line 603
    add-int/2addr v9, v11

    .line 604
    add-int/lit8 v11, v14, 0x1

    .line 605
    .line 606
    aget-object v14, v18, v14

    .line 607
    .line 608
    aput-object v14, v12, v9

    .line 609
    .line 610
    :goto_13
    move v14, v11

    .line 611
    goto :goto_15

    .line 612
    :cond_1e
    :goto_14
    div-int/lit8 v9, v22, 0x3

    .line 613
    .line 614
    mul-int/lit8 v9, v9, 0x2

    .line 615
    .line 616
    const/4 v11, 0x1

    .line 617
    add-int/2addr v9, v11

    .line 618
    add-int/lit8 v11, v14, 0x1

    .line 619
    .line 620
    aget-object v14, v18, v14

    .line 621
    .line 622
    aput-object v14, v12, v9

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_1f
    :goto_15
    mul-int/lit8 v15, v15, 0x2

    .line 626
    .line 627
    aget-object v9, v18, v15

    .line 628
    .line 629
    instance-of v11, v9, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    if-eqz v11, :cond_20

    .line 632
    .line 633
    check-cast v9, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    :goto_16
    move-object v11, v6

    .line 636
    move/from16 v34, v7

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/z;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    aput-object v9, v18, v15

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :goto_17
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    long-to-int v7, v6

    .line 653
    add-int/lit8 v15, v15, 0x1

    .line 654
    .line 655
    aget-object v6, v18, v15

    .line 656
    .line 657
    instance-of v9, v6, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    if-eqz v9, :cond_21

    .line 660
    .line 661
    check-cast v6, Ljava/lang/reflect/Field;

    .line 662
    .line 663
    :goto_18
    move v9, v7

    .line 664
    goto :goto_19

    .line 665
    :cond_21
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v3, v6}, Landroidx/datastore/preferences/protobuf/z;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    aput-object v6, v18, v15

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :goto_19
    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    long-to-int v7, v6

    .line 679
    move/from16 v27, v2

    .line 680
    .line 681
    move v6, v14

    .line 682
    move/from16 v15, v33

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    move/from16 v35, v9

    .line 686
    .line 687
    move-object v9, v3

    .line 688
    move v3, v7

    .line 689
    move/from16 v7, v35

    .line 690
    .line 691
    goto/16 :goto_24

    .line 692
    .line 693
    :cond_22
    move-object v11, v6

    .line 694
    move/from16 v34, v7

    .line 695
    .line 696
    add-int/lit8 v6, v14, 0x1

    .line 697
    .line 698
    aget-object v7, v18, v14

    .line 699
    .line 700
    check-cast v7, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/z;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    const/16 v9, 0x9

    .line 707
    .line 708
    if-eq v10, v9, :cond_23

    .line 709
    .line 710
    const/16 v9, 0x11

    .line 711
    .line 712
    if-ne v10, v9, :cond_24

    .line 713
    .line 714
    :cond_23
    move/from16 v27, v2

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    goto/16 :goto_1e

    .line 718
    .line 719
    :cond_24
    const/16 v9, 0x1b

    .line 720
    .line 721
    if-eq v10, v9, :cond_25

    .line 722
    .line 723
    const/16 v9, 0x31

    .line 724
    .line 725
    if-ne v10, v9, :cond_26

    .line 726
    .line 727
    :cond_25
    move/from16 v27, v2

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    goto :goto_1d

    .line 731
    :cond_26
    const/16 v9, 0xc

    .line 732
    .line 733
    if-eq v10, v9, :cond_2b

    .line 734
    .line 735
    const/16 v9, 0x1e

    .line 736
    .line 737
    if-eq v10, v9, :cond_2b

    .line 738
    .line 739
    const/16 v9, 0x2c

    .line 740
    .line 741
    if-ne v10, v9, :cond_27

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_27
    const/16 v9, 0x32

    .line 745
    .line 746
    if-ne v10, v9, :cond_2a

    .line 747
    .line 748
    add-int/lit8 v9, v23, 0x1

    .line 749
    .line 750
    aput v22, v13, v23

    .line 751
    .line 752
    div-int/lit8 v23, v22, 0x3

    .line 753
    .line 754
    mul-int/lit8 v23, v23, 0x2

    .line 755
    .line 756
    add-int/lit8 v27, v14, 0x2

    .line 757
    .line 758
    aget-object v6, v18, v6

    .line 759
    .line 760
    aput-object v6, v12, v23

    .line 761
    .line 762
    and-int/lit16 v6, v1, 0x800

    .line 763
    .line 764
    if-eqz v6, :cond_29

    .line 765
    .line 766
    add-int/lit8 v23, v23, 0x1

    .line 767
    .line 768
    add-int/lit8 v6, v14, 0x3

    .line 769
    .line 770
    aget-object v14, v18, v27

    .line 771
    .line 772
    aput-object v14, v12, v23

    .line 773
    .line 774
    move/from16 v27, v2

    .line 775
    .line 776
    move/from16 v23, v9

    .line 777
    .line 778
    :cond_28
    :goto_1a
    move-object v9, v3

    .line 779
    goto :goto_1f

    .line 780
    :cond_29
    move/from16 v23, v9

    .line 781
    .line 782
    move/from16 v6, v27

    .line 783
    .line 784
    move/from16 v27, v2

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_2a
    move/from16 v27, v2

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    goto :goto_1a

    .line 791
    :cond_2b
    :goto_1b
    and-int/lit8 v9, v4, 0x1

    .line 792
    .line 793
    move/from16 v27, v2

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    if-ne v9, v2, :cond_28

    .line 797
    .line 798
    div-int/lit8 v9, v22, 0x3

    .line 799
    .line 800
    mul-int/lit8 v9, v9, 0x2

    .line 801
    .line 802
    add-int/2addr v9, v2

    .line 803
    add-int/lit8 v14, v14, 0x2

    .line 804
    .line 805
    aget-object v6, v18, v6

    .line 806
    .line 807
    aput-object v6, v12, v9

    .line 808
    .line 809
    :goto_1c
    move-object v9, v3

    .line 810
    move v6, v14

    .line 811
    goto :goto_1f

    .line 812
    :goto_1d
    div-int/lit8 v9, v22, 0x3

    .line 813
    .line 814
    mul-int/lit8 v9, v9, 0x2

    .line 815
    .line 816
    add-int/2addr v9, v2

    .line 817
    add-int/lit8 v14, v14, 0x2

    .line 818
    .line 819
    aget-object v6, v18, v6

    .line 820
    .line 821
    aput-object v6, v12, v9

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :goto_1e
    div-int/lit8 v9, v22, 0x3

    .line 825
    .line 826
    mul-int/lit8 v9, v9, 0x2

    .line 827
    .line 828
    add-int/2addr v9, v2

    .line 829
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    aput-object v14, v12, v9

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :goto_1f
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    long-to-int v7, v2

    .line 841
    and-int/lit8 v2, v4, 0x1

    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    if-ne v2, v3, :cond_2f

    .line 845
    .line 846
    const/16 v2, 0x11

    .line 847
    .line 848
    if-gt v10, v2, :cond_2f

    .line 849
    .line 850
    add-int/lit8 v2, v15, 0x1

    .line 851
    .line 852
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    const v15, 0xd800

    .line 857
    .line 858
    .line 859
    if-lt v14, v15, :cond_2d

    .line 860
    .line 861
    and-int/lit16 v14, v14, 0x1fff

    .line 862
    .line 863
    const/16 v19, 0xd

    .line 864
    .line 865
    :goto_20
    add-int/lit8 v20, v2, 0x1

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-lt v2, v15, :cond_2c

    .line 872
    .line 873
    and-int/lit16 v2, v2, 0x1fff

    .line 874
    .line 875
    shl-int v2, v2, v19

    .line 876
    .line 877
    or-int/2addr v14, v2

    .line 878
    add-int/lit8 v19, v19, 0xd

    .line 879
    .line 880
    move/from16 v2, v20

    .line 881
    .line 882
    goto :goto_20

    .line 883
    :cond_2c
    shl-int v2, v2, v19

    .line 884
    .line 885
    or-int/2addr v14, v2

    .line 886
    move/from16 v2, v20

    .line 887
    .line 888
    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    .line 889
    .line 890
    div-int/lit8 v20, v14, 0x20

    .line 891
    .line 892
    add-int v19, v19, v20

    .line 893
    .line 894
    aget-object v3, v18, v19

    .line 895
    .line 896
    instance-of v15, v3, Ljava/lang/reflect/Field;

    .line 897
    .line 898
    if-eqz v15, :cond_2e

    .line 899
    .line 900
    check-cast v3, Ljava/lang/reflect/Field;

    .line 901
    .line 902
    :goto_21
    move v15, v2

    .line 903
    goto :goto_22

    .line 904
    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/z;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    aput-object v3, v18, v19

    .line 911
    .line 912
    goto :goto_21

    .line 913
    :goto_22
    invoke-virtual {v5, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    long-to-int v3, v2

    .line 918
    rem-int/lit8 v14, v14, 0x20

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_2f
    const v2, 0xd800

    .line 922
    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v14, 0x0

    .line 926
    :goto_23
    const/16 v2, 0x12

    .line 927
    .line 928
    if-lt v10, v2, :cond_30

    .line 929
    .line 930
    const/16 v2, 0x31

    .line 931
    .line 932
    if-gt v10, v2, :cond_30

    .line 933
    .line 934
    add-int/lit8 v2, v24, 0x1

    .line 935
    .line 936
    aput v7, v13, v24

    .line 937
    .line 938
    move/from16 v24, v2

    .line 939
    .line 940
    :cond_30
    :goto_24
    add-int/lit8 v2, v22, 0x1

    .line 941
    .line 942
    aput v34, v11, v22

    .line 943
    .line 944
    add-int/lit8 v30, v22, 0x2

    .line 945
    .line 946
    move-object/from16 v32, v0

    .line 947
    .line 948
    and-int/lit16 v0, v1, 0x200

    .line 949
    .line 950
    if-eqz v0, :cond_31

    .line 951
    .line 952
    const/high16 v0, 0x20000000

    .line 953
    .line 954
    goto :goto_25

    .line 955
    :cond_31
    const/4 v0, 0x0

    .line 956
    :goto_25
    and-int/lit16 v1, v1, 0x100

    .line 957
    .line 958
    if-eqz v1, :cond_32

    .line 959
    .line 960
    const/high16 v1, 0x10000000

    .line 961
    .line 962
    goto :goto_26

    .line 963
    :cond_32
    const/4 v1, 0x0

    .line 964
    :goto_26
    or-int/2addr v0, v1

    .line 965
    shl-int/lit8 v1, v10, 0x14

    .line 966
    .line 967
    or-int/2addr v0, v1

    .line 968
    or-int/2addr v0, v7

    .line 969
    aput v0, v11, v2

    .line 970
    .line 971
    add-int/lit8 v22, v22, 0x3

    .line 972
    .line 973
    shl-int/lit8 v0, v14, 0x14

    .line 974
    .line 975
    or-int/2addr v0, v3

    .line 976
    aput v0, v11, v30

    .line 977
    .line 978
    move v14, v6

    .line 979
    move-object v3, v9

    .line 980
    move-object v6, v11

    .line 981
    move v7, v15

    .line 982
    move/from16 v11, v25

    .line 983
    .line 984
    move/from16 v1, v26

    .line 985
    .line 986
    move/from16 v2, v27

    .line 987
    .line 988
    move/from16 v15, v28

    .line 989
    .line 990
    move/from16 v10, v29

    .line 991
    .line 992
    move/from16 v9, v31

    .line 993
    .line 994
    move-object/from16 v0, v32

    .line 995
    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :cond_33
    move/from16 v27, v2

    .line 999
    .line 1000
    move/from16 v29, v10

    .line 1001
    .line 1002
    move/from16 v25, v11

    .line 1003
    .line 1004
    move/from16 v28, v15

    .line 1005
    .line 1006
    move-object v11, v6

    .line 1007
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Lo/ut8;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/x;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    const/4 v1, 0x0

    .line 1014
    move-object v4, v0

    .line 1015
    move-object v5, v11

    .line 1016
    move-object v6, v12

    .line 1017
    move/from16 v7, v27

    .line 1018
    .line 1019
    move/from16 v8, v25

    .line 1020
    .line 1021
    move v11, v1

    .line 1022
    move-object v12, v13

    .line 1023
    move/from16 v13, v28

    .line 1024
    .line 1025
    move/from16 v14, v21

    .line 1026
    .line 1027
    move-object/from16 v15, p1

    .line 1028
    .line 1029
    move-object/from16 v16, p2

    .line 1030
    .line 1031
    move-object/from16 v17, p3

    .line 1032
    .line 1033
    move-object/from16 v18, p4

    .line 1034
    .line 1035
    move-object/from16 v19, p5

    .line 1036
    .line 1037
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/z;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/x;ZZ[IIILo/q87;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/v;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0
.end method

.method public static J(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static K(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static L(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static M(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static N(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static O(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static Z(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static d(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->r(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->y(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static h(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->z(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/Object;ILo/jf9;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lo/jf9;->isInitialized(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final A(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->getFieldNumber()I

    move-result v1

    .line 2
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/z;->P(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Landroidx/datastore/preferences/protobuf/z;->k:I

    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/z;->l:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->j:[I

    aget v1, v1, v0

    .line 5
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/z;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/z;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/z;->e:Landroidx/datastore/preferences/protobuf/x;

    move-object/from16 v15, p2

    .line 8
    invoke-virtual {v15, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/k;->b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/k;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :goto_3
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/k;->g(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/m;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/g0;->q(Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->skipField()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, Landroidx/datastore/preferences/protobuf/z;->k:I

    :goto_4
    iget v1, v8, Landroidx/datastore/preferences/protobuf/z;->l:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->j:[I

    aget v1, v1, v0

    .line 17
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/z;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_d

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/g0;->n()Ljava/lang/Object;

    move-result-object v13

    .line 22
    :cond_d
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 23
    iget v0, v8, Landroidx/datastore/preferences/protobuf/z;->k:I

    :goto_5
    iget v1, v8, Landroidx/datastore/preferences/protobuf/z;->l:I

    if-ge v0, v1, :cond_e

    .line 24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->j:[I

    aget v1, v1, v0

    .line 25
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/z;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    if-eqz v13, :cond_f

    .line 26
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void

    .line 27
    :pswitch_0
    :try_start_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    .line 28
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/d0;->a(Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 31
    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 32
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 34
    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 37
    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 38
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 40
    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 43
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readEnum()I

    move-result v2

    .line 44
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->i(I)Landroidx/datastore/preferences/protobuf/p$c;

    .line 45
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 50
    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 52
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v5

    .line 55
    invoke-interface {v0, v5, v11}, Landroidx/datastore/preferences/protobuf/d0;->b(Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 58
    :cond_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    .line 59
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v2

    .line 60
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/d0;->b(Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 63
    :goto_6
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 64
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/z;->T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 65
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 66
    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 67
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 69
    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 72
    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 73
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 82
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 84
    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 85
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 88
    invoke-static {v10, v4, v5, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 90
    :pswitch_12
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->j(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/d0;)V

    goto/16 :goto_0

    .line 91
    :pswitch_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    .line 92
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 93
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/z;->R(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_0

    .line 94
    :pswitch_14
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 95
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :pswitch_15
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 100
    :pswitch_16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 101
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_17
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 104
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 106
    :pswitch_18
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 107
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/d0;->readEnumList(Ljava/util/List;)V

    .line 109
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->i(I)Landroidx/datastore/preferences/protobuf/p$c;

    .line 110
    invoke-static {v1, v2, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 111
    :pswitch_19
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 112
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 115
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 118
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_1d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 124
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :pswitch_1f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :pswitch_20
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 133
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :pswitch_21
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_22
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_23
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :pswitch_24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_25
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 148
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 150
    :pswitch_26
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 151
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/d0;->readEnumList(Ljava/util/List;)V

    .line 153
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->i(I)Landroidx/datastore/preferences/protobuf/p$c;

    .line 154
    invoke-static {v1, v2, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 155
    :pswitch_27
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 156
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_28
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 161
    :pswitch_29
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 162
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/z;->S(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_0

    .line 163
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/z;->U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 165
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 168
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 171
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 174
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :pswitch_2f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 177
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :pswitch_30
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :pswitch_31
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 183
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_32
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 188
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 189
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v2

    .line 191
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/d0;->a(Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :cond_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    .line 195
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v4

    .line 196
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/d0;->a(Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    move-result-object v4

    .line 197
    invoke-static {v10, v1, v2, v4}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 198
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 199
    :pswitch_34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 200
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 201
    :pswitch_35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 202
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 203
    :pswitch_36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 204
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 205
    :pswitch_37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 206
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 207
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readEnum()I

    move-result v1

    .line 208
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->i(I)Landroidx/datastore/preferences/protobuf/p$c;

    .line 209
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 211
    :pswitch_39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 212
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 213
    :pswitch_3a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 215
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v2

    .line 218
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/d0;->b(Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 221
    :cond_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    .line 222
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v4

    .line 223
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/d0;->b(Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    move-result-object v4

    .line 224
    invoke-static {v10, v1, v2, v4}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 226
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/z;->T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 227
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 228
    :pswitch_3d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/yib;->J(Ljava/lang/Object;JZ)V

    .line 229
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 230
    :pswitch_3e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 231
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 232
    :pswitch_3f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 233
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 234
    :pswitch_40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 235
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 236
    :pswitch_41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 237
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 238
    :pswitch_42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 239
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 240
    :pswitch_43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/yib;->Q(Ljava/lang/Object;JF)V

    .line 241
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 242
    :pswitch_44
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/yib;->P(Ljava/lang/Object;JD)V

    .line 243
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 244
    :catch_0
    :try_start_5
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/g0;->q(Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 245
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->skipField()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 246
    iget v0, v8, Landroidx/datastore/preferences/protobuf/z;->k:I

    :goto_7
    iget v1, v8, Landroidx/datastore/preferences/protobuf/z;->l:I

    if-ge v0, v1, :cond_13

    .line 247
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->j:[I

    aget v1, v1, v0

    .line 248
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/z;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    if-eqz v13, :cond_14

    .line 249
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    if-nez v13, :cond_16

    .line 250
    :try_start_6
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 251
    :cond_16
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_0

    .line 252
    iget v0, v8, Landroidx/datastore/preferences/protobuf/z;->k:I

    :goto_8
    iget v1, v8, Landroidx/datastore/preferences/protobuf/z;->l:I

    if-ge v0, v1, :cond_17

    .line 253
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/z;->j:[I

    aget v1, v1, v0

    .line 254
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/z;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    if-eqz v13, :cond_18

    .line 255
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    .line 256
    :goto_9
    iget v1, v8, Landroidx/datastore/preferences/protobuf/z;->k:I

    :goto_a
    iget v2, v8, Landroidx/datastore/preferences/protobuf/z;->l:I

    if-ge v1, v2, :cond_19

    .line 257
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/z;->j:[I

    aget v2, v2, v1

    .line 258
    invoke-virtual {v8, v10, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/z;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    if-eqz v13, :cond_1a

    .line 259
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_1a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final B(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/v;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/v;->isImmutable(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/v;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/v;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/v;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/v;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/u$a;Landroidx/datastore/preferences/protobuf/j;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v2, v3}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v2, v3, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v2, v3, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/z;->X(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 69
    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->E(Landroidx/datastore/preferences/protobuf/v;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p2, v1, v2}, Lo/yib;->r(Ljava/lang/Object;J)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Lo/yib;->J(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Lo/yib;->S(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lo/yib;->z(Ljava/lang/Object;J)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Lo/yib;->Q(Ljava/lang/Object;JF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v1, v2}, Lo/yib;->y(Ljava/lang/Object;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Lo/yib;->P(Ljava/lang/Object;JD)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->W(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->Y(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final R(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/d0;->d(Ljava/util/List;Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/util/List;Lo/jf9;Landroidx/datastore/preferences/protobuf/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/d0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/d0;->readStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->Q(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    ushr-int/lit8 v0, p2, 0x14

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    const v1, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p2, v1

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-static {p1, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    or-int/2addr p2, v0

    .line 25
    invoke-static {p1, v1, v2, p2}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lo/yib;->R(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/z;->A(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->d0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->c0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->b0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->p()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v10, v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 59
    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    const/16 v15, 0x11

    .line 63
    .line 64
    if-gt v14, v15, :cond_2

    .line 65
    .line 66
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 67
    .line 68
    add-int/lit8 v16, v10, 0x2

    .line 69
    .line 70
    aget v15, v15, v16

    .line 71
    .line 72
    const v16, 0xfffff

    .line 73
    .line 74
    .line 75
    and-int v8, v15, v16

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    if-eq v8, v9, :cond_1

    .line 80
    .line 81
    int-to-long v4, v8

    .line 82
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move v9, v8

    .line 87
    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    shl-int v4, v5, v4

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v16, v5

    .line 96
    .line 97
    move-object/from16 v5, v16

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/util/Map$Entry;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gt v8, v13, :cond_4

    .line 109
    .line 110
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 111
    .line 112
    invoke-virtual {v8, v2, v5}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v15, v5

    .line 131
    move v8, v6

    .line 132
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    packed-switch v14, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_0
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/jf9;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_4
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 255
    .line 256
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_8
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/jf9;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_9
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_a
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->K(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_b
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_d
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_e
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_f
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_5

    .line 374
    .line 375
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_10
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_5

    .line 389
    .line 390
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->M(Ljava/lang/Object;J)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_11
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_5

    .line 404
    .line 405
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->L(Ljava/lang/Object;J)D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0, v2, v13, v4, v10}, Landroidx/datastore/preferences/protobuf/z;->e0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_13
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/jf9;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_14
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_15
    const/4 v12, 0x1

    .line 459
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_16
    const/4 v12, 0x1

    .line 475
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_17
    const/4 v12, 0x1

    .line 491
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_18
    const/4 v12, 0x1

    .line 507
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_19
    const/4 v12, 0x1

    .line 523
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_1a
    const/4 v12, 0x1

    .line 539
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_1b
    const/4 v12, 0x1

    .line 555
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_1c
    const/4 v12, 0x1

    .line 571
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_1d
    const/4 v12, 0x1

    .line 587
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_1e
    const/4 v12, 0x1

    .line 603
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_1f
    const/4 v12, 0x1

    .line 619
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_20
    const/4 v12, 0x1

    .line 635
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_21
    const/4 v12, 0x1

    .line 651
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_22
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_23
    const/4 v12, 0x0

    .line 683
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :pswitch_24
    const/4 v12, 0x0

    .line 699
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_25
    const/4 v12, 0x0

    .line 715
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :pswitch_26
    const/4 v12, 0x0

    .line 731
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :pswitch_27
    const/4 v12, 0x0

    .line 747
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_28
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :pswitch_29
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/jf9;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_2a
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_2b
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_2c
    const/4 v12, 0x0

    .line 828
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    :pswitch_2d
    const/4 v12, 0x0

    .line 844
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :pswitch_2e
    const/4 v12, 0x0

    .line 860
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :pswitch_2f
    const/4 v12, 0x0

    .line 876
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_30
    const/4 v12, 0x0

    .line 892
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :pswitch_31
    const/4 v12, 0x0

    .line 908
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_32
    const/4 v12, 0x0

    .line 924
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_33
    const/4 v12, 0x0

    .line 940
    and-int/2addr v4, v11

    .line 941
    if-eqz v4, :cond_6

    .line 942
    .line 943
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/jf9;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :pswitch_34
    const/4 v12, 0x0

    .line 957
    and-int/2addr v4, v11

    .line 958
    if-eqz v4, :cond_6

    .line 959
    .line 960
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :pswitch_35
    const/4 v12, 0x0

    .line 970
    and-int/2addr v4, v11

    .line 971
    if-eqz v4, :cond_6

    .line 972
    .line 973
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :pswitch_36
    const/4 v12, 0x0

    .line 983
    and-int/2addr v4, v11

    .line 984
    if-eqz v4, :cond_6

    .line 985
    .line 986
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :pswitch_37
    const/4 v12, 0x0

    .line 996
    and-int/2addr v4, v11

    .line 997
    if-eqz v4, :cond_6

    .line 998
    .line 999
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_4

    .line 1007
    .line 1008
    :pswitch_38
    const/4 v12, 0x0

    .line 1009
    and-int/2addr v4, v11

    .line 1010
    if-eqz v4, :cond_6

    .line 1011
    .line 1012
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :pswitch_39
    const/4 v12, 0x0

    .line 1022
    and-int/2addr v4, v11

    .line 1023
    if-eqz v4, :cond_6

    .line 1024
    .line 1025
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :pswitch_3a
    const/4 v12, 0x0

    .line 1035
    and-int/2addr v4, v11

    .line 1036
    if-eqz v4, :cond_6

    .line 1037
    .line 1038
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1043
    .line 1044
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :pswitch_3b
    const/4 v12, 0x0

    .line 1050
    and-int/2addr v4, v11

    .line 1051
    if-eqz v4, :cond_6

    .line 1052
    .line 1053
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/jf9;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_3c
    const/4 v12, 0x0

    .line 1067
    and-int/2addr v4, v11

    .line 1068
    if-eqz v4, :cond_6

    .line 1069
    .line 1070
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3d
    const/4 v12, 0x0

    .line 1079
    and-int/2addr v4, v11

    .line 1080
    if-eqz v4, :cond_6

    .line 1081
    .line 1082
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Object;J)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3e
    const/4 v12, 0x0

    .line 1091
    and-int/2addr v4, v11

    .line 1092
    if-eqz v4, :cond_6

    .line 1093
    .line 1094
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_3f
    const/4 v12, 0x0

    .line 1103
    and-int/2addr v4, v11

    .line 1104
    if-eqz v4, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v4

    .line 1110
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_40
    const/4 v12, 0x0

    .line 1115
    and-int/2addr v4, v11

    .line 1116
    if-eqz v4, :cond_6

    .line 1117
    .line 1118
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_41
    const/4 v12, 0x0

    .line 1127
    and-int/2addr v4, v11

    .line 1128
    if-eqz v4, :cond_6

    .line 1129
    .line 1130
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v4

    .line 1134
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_42
    const/4 v12, 0x0

    .line 1139
    and-int/2addr v4, v11

    .line 1140
    if-eqz v4, :cond_6

    .line 1141
    .line 1142
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_43
    const/4 v12, 0x0

    .line 1151
    and-int/2addr v4, v11

    .line 1152
    if-eqz v4, :cond_6

    .line 1153
    .line 1154
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;J)F

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_4

    .line 1162
    :pswitch_44
    const/4 v12, 0x0

    .line 1163
    and-int/2addr v4, v11

    .line 1164
    if-eqz v4, :cond_6

    .line 1165
    .line 1166
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 1171
    .line 1172
    .line 1173
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1174
    .line 1175
    move v6, v8

    .line 1176
    move-object v5, v15

    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :cond_7
    move-object/from16 v16, v5

    .line 1180
    .line 1181
    :goto_5
    if-eqz v5, :cond_9

    .line 1182
    .line 1183
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 1184
    .line 1185
    invoke-virtual {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_8

    .line 1193
    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/Map$Entry;

    .line 1199
    .line 1200
    move-object v5, v4

    .line 1201
    goto :goto_5

    .line 1202
    :cond_8
    const/4 v5, 0x0

    .line 1203
    goto :goto_5

    .line 1204
    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 1205
    .line 1206
    invoke-virtual {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/z;->g0(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final c0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->p()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    move-result v6

    .line 8
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/jf9;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/jf9;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/z;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->K(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->M(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->L(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/z;->e0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/jf9;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/jf9;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/e0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/jf9;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 170
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/jf9;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/z;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->g0(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final d0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->g0(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/jf9;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/jf9;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/z;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->K(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->M(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->L(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/z;->e0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/e0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/jf9;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/e0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/jf9;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/e0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/jf9;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/jf9;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/z;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final e0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/z;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/v;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/v;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILandroidx/datastore/preferences/protobuf/u$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/z;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p3, v5, p1

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p3, v5, p1

    .line 142
    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lo/yib;->r(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lo/yib;->r(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p3, v5, p1

    .line 318
    .line 319
    if-nez p3, :cond_d

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p3, v5, p1

    .line 356
    .line 357
    if-nez p3, :cond_f

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p3, v5, p1

    .line 376
    .line 377
    if-nez p3, :cond_10

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Lo/yib;->z(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lo/yib;->z(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Lo/yib;->y(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lo/yib;->y(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p3, v5, p1

    .line 430
    .line 431
    if-nez p3, :cond_12

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->i(I)Landroidx/datastore/preferences/protobuf/p$c;

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final g0(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->m(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->K(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->M(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->L(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lo/yib;->r(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Lo/yib;->z(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lo/yib;->y(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final i(I)Landroidx/datastore/preferences/protobuf/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/z;->k:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/z;->j:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 27
    .line 28
    add-int/lit8 v9, v4, 0x2

    .line 29
    .line 30
    aget v8, v8, v9

    .line 31
    .line 32
    const v9, 0xfffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v9, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x14

    .line 37
    .line 38
    shl-int/2addr v5, v8

    .line 39
    if-eq v9, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v10, v9

    .line 44
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :cond_1
    :goto_1
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/z;->x(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/z;->r(Ljava/lang/Object;III)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    if-eq v8, v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x11

    .line 73
    .line 74
    if-eq v8, v9, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x1b

    .line 77
    .line 78
    if-eq v8, v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x3c

    .line 81
    .line 82
    if-eq v8, v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x44

    .line 85
    .line 86
    if-eq v8, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x31

    .line 89
    .line 90
    if-eq v8, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x32

    .line 93
    .line 94
    if-eq v8, v5, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/z;->u(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;ILo/jf9;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    invoke-virtual {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/z;->r(Ljava/lang/Object;III)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;ILo/jf9;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    return v5
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(I)Lo/jf9;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lo/jf9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lo/on8;->a()Lo/on8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/on8;->c(Ljava/lang/Class;)Lo/jf9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    .line 3
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    move-result v8

    .line 4
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v9

    .line 5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    .line 6
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move v15, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    .line 7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move v14, v15

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 10
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v11

    if-gt v10, v11, :cond_2

    .line 11
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 12
    :goto_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v12

    move v15, v4

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 15
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v4

    .line 16
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/x;Lo/jf9;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(IJ)I

    move-result v3

    goto :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(II)I

    move-result v3

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 24
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(II)I

    move-result v4

    :goto_5
    add-int/2addr v6, v4

    goto :goto_4

    .line 25
    :pswitch_5
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(II)I

    move-result v3

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->o(ILjava/lang/Object;Lo/jf9;)I

    move-result v3

    goto :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 41
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 43
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    move-result v4

    goto :goto_5

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_12
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 57
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/z;->j(I)Ljava/lang/Object;

    move-result-object v8

    .line 58
    invoke-interface {v3, v9, v4, v8}, Landroidx/datastore/preferences/protobuf/v;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v4

    .line 61
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->j(ILjava/util/List;Lo/jf9;)I

    move-result v3

    goto/16 :goto_3

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_5

    int-to-long v11, v11

    .line 65
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    :goto_6
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    goto/16 :goto_5

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 70
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_6

    int-to-long v11, v11

    .line 71
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto :goto_6

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 76
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_7

    int-to-long v11, v11

    .line 77
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto :goto_6

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 82
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_8

    int-to-long v11, v11

    .line 83
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto :goto_6

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_9

    int-to-long v11, v11

    .line 89
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto :goto_6

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 94
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_a

    int-to-long v11, v11

    .line 95
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_6

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 100
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_b

    int-to-long v11, v11

    .line 101
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_6

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 106
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_c

    int-to-long v11, v11

    .line 107
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_6

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 112
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_d

    int-to-long v11, v11

    .line 113
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_6

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 118
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_e

    int-to-long v11, v11

    .line 119
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_6

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 124
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_f

    int-to-long v11, v11

    .line 125
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_6

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 130
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_10

    int-to-long v11, v11

    .line 131
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_6

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 136
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_11

    int-to-long v11, v11

    .line 137
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_6

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 142
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v4, :cond_12

    int-to-long v11, v11

    .line 143
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_12
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 147
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v4

    .line 161
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->p(ILjava/util/List;Lo/jf9;)I

    move-result v3

    goto/16 :goto_3

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 164
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->k(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->m(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 180
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v4

    .line 181
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/x;Lo/jf9;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v10, v7, v14

    if-eqz v10, :cond_3

    .line 184
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 185
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(II)I

    move-result v4

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 189
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->o(ILjava/lang/Object;Lo/jf9;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 196
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    .line 197
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    goto :goto_8

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    .line 198
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    move-result v3

    goto :goto_7

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    move v4, v15

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/z;->n(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->i()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final m(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 3
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    move-result v6

    .line 4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    move-result v7

    .line 5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->I(I)I

    move-result v8

    .line 6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    move-result-wide v9

    .line 7
    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 11
    invoke-static {v1, v9, v10}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/x;

    .line 12
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/x;Lo/jf9;)I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 15
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(IJ)I

    move-result v6

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 17
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(II)I

    move-result v6

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 19
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(IJ)I

    move-result v6

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 21
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(II)I

    move-result v6

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 23
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    move-result v6

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(II)I

    move-result v6

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-static {v1, v9, v10}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v6

    goto :goto_2

    .line 29
    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    invoke-static {v1, v9, v10}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->o(ILjava/lang/Object;Lo/jf9;)I

    move-result v6

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 33
    invoke-static {v1, v9, v10}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v7, :cond_1

    .line 35
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 38
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    move-result v6

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    move-result v6

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v6

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 46
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 48
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-static {v8, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    move-result v6

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 52
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    move-result v6

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 54
    invoke-static {v1, v9, v10}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->j(I)Ljava/lang/Object;

    move-result-object v9

    .line 55
    invoke-interface {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/v;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v7

    .line 57
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->j(ILjava/util/List;Lo/jf9;)I

    move-result v6

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 59
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 60
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 61
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 63
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    :goto_3
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 65
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 66
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 67
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 69
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto :goto_3

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 71
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 72
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 73
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 75
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto :goto_3

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 77
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 78
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 79
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 81
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto :goto_3

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 84
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 85
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 87
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto :goto_3

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 90
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 91
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 93
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 96
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 97
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 99
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 102
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 103
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 105
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 108
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 109
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 111
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 114
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 115
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 117
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 120
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 121
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 123
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 126
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 127
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 129
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 132
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 133
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 135
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 138
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 139
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)I

    move-result v6

    .line 141
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 143
    :pswitch_23
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 144
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 145
    :pswitch_24
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 146
    :pswitch_25
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 147
    :pswitch_26
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 148
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 149
    :pswitch_27
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 150
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->v(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 151
    :pswitch_28
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/e0;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 153
    :pswitch_29
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v7

    .line 154
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->p(ILjava/util/List;Lo/jf9;)I

    move-result v6

    goto/16 :goto_2

    .line 155
    :pswitch_2a
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/e0;->u(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 156
    :pswitch_2b
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->a(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 157
    :pswitch_2c
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 158
    :pswitch_2d
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 159
    :pswitch_2e
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 160
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->k(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 161
    :pswitch_2f
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->x(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 162
    :pswitch_30
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->m(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 163
    :pswitch_31
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 164
    :pswitch_32
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 165
    :pswitch_33
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 166
    invoke-static {v1, v9, v10}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/x;

    .line 167
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v7

    .line 168
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/x;Lo/jf9;)I

    move-result v6

    goto/16 :goto_2

    .line 169
    :pswitch_34
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 170
    invoke-static {v1, v9, v10}, Lo/yib;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 171
    :pswitch_35
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 172
    invoke-static {v1, v9, v10}, Lo/yib;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(II)I

    move-result v6

    goto/16 :goto_2

    .line 173
    :pswitch_36
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 174
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 175
    :pswitch_37
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 176
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(II)I

    move-result v6

    goto/16 :goto_2

    .line 177
    :pswitch_38
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 178
    invoke-static {v1, v9, v10}, Lo/yib;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    move-result v6

    goto/16 :goto_2

    .line 179
    :pswitch_39
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 180
    invoke-static {v1, v9, v10}, Lo/yib;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(II)I

    move-result v6

    goto/16 :goto_2

    .line 181
    :pswitch_3a
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 182
    invoke-static {v1, v9, v10}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 183
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_2

    .line 184
    :pswitch_3b
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 185
    invoke-static {v1, v9, v10}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 186
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->o(ILjava/lang/Object;Lo/jf9;)I

    move-result v6

    goto/16 :goto_2

    .line 187
    :pswitch_3c
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 188
    invoke-static {v1, v9, v10}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 189
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v7, :cond_10

    .line 190
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_2

    .line 191
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    .line 192
    :pswitch_3d
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 193
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    move-result v6

    goto/16 :goto_2

    .line 194
    :pswitch_3e
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 195
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    move-result v6

    goto/16 :goto_2

    .line 196
    :pswitch_3f
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 197
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 198
    :pswitch_40
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 199
    invoke-static {v1, v9, v10}, Lo/yib;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v6

    goto/16 :goto_2

    .line 200
    :pswitch_41
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 201
    invoke-static {v1, v9, v10}, Lo/yib;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 202
    :pswitch_42
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 203
    invoke-static {v1, v9, v10}, Lo/yib;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 204
    :pswitch_43
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 205
    invoke-static {v8, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    move-result v6

    goto/16 :goto_2

    .line 206
    :pswitch_44
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 207
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    move-result v6

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/z;->n(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->k:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->j:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/v;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lo/yib;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->j:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z;->j:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->F(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->D(Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->m:Lo/q87;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/q87;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->a0(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->Z(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {p1, v3, v4}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_1
    invoke-static {p1, v3, v4}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long v0, p1, v5

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1

    .line 48
    :pswitch_2
    invoke-static {p1, v3, v4}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1

    .line 56
    :pswitch_3
    invoke-static {p1, v3, v4}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v0, p1, v5

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_3
    return v1

    .line 66
    :pswitch_4
    invoke-static {p1, v3, v4}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_4
    return v1

    .line 74
    :pswitch_5
    invoke-static {p1, v3, v4}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_5
    return v1

    .line 82
    :pswitch_6
    invoke-static {p1, v3, v4}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_6
    return v1

    .line 90
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    :pswitch_8
    invoke-static {p1, v3, v4}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_7
    return v1

    .line 110
    :pswitch_9
    invoke-static {p1, v3, v4}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    return p1

    .line 126
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v2

    .line 137
    return p1

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_a
    invoke-static {p1, v3, v4}, Lo/yib;->r(Ljava/lang/Object;J)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_b
    invoke-static {p1, v3, v4}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_a
    return v1

    .line 157
    :pswitch_c
    invoke-static {p1, v3, v4}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    cmp-long v0, p1, v5

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    :cond_b
    return v1

    .line 167
    :pswitch_d
    invoke-static {p1, v3, v4}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_c
    return v1

    .line 175
    :pswitch_e
    invoke-static {p1, v3, v4}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v5

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_d
    return v1

    .line 185
    :pswitch_f
    invoke-static {p1, v3, v4}, Lo/yib;->C(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long v0, p1, v5

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :cond_e
    return v1

    .line 195
    :pswitch_10
    invoke-static {p1, v3, v4}, Lo/yib;->z(Ljava/lang/Object;J)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 p2, 0x0

    .line 200
    cmpl-float p1, p1, p2

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    :cond_f
    return v1

    .line 206
    :pswitch_11
    invoke-static {p1, v3, v4}, Lo/yib;->y(Ljava/lang/Object;J)D

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    cmpl-double v0, p1, v3

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    :cond_10
    return v1

    .line 218
    :cond_11
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->Q(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    ushr-int/lit8 v0, p2, 0x14

    .line 223
    .line 224
    shl-int v0, v2, v0

    .line 225
    .line 226
    const v3, 0xfffff

    .line 227
    .line 228
    .line 229
    and-int/2addr p2, v3

    .line 230
    int-to-long v3, p2

    .line 231
    invoke-static {p1, v3, v4}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    :cond_12
    return v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r(Ljava/lang/Object;III)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    and-int p1, p3, p4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final t(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->k(I)Lo/jf9;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lo/jf9;->isInitialized(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->J(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lo/yib;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->j(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/v;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/u$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lo/on8;->a()Lo/on8;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lo/on8;->c(Ljava/lang/Class;)Lo/jf9;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Lo/jf9;->isInitialized(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lo/yib;->A(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
