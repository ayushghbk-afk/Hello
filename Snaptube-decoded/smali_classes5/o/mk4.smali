.class public final Lo/mk4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mk4$b;,
        Lo/mk4$c;
    }
.end annotation


# static fields
.field public static final g:Lo/mk4;

.field public static final h:Lo/mk4;


# instance fields
.field public final a:[S

.field public final b:Ljava/util/Map;

.field public final c:[B

.field public final d:[[C

.field public final e:[I

.field public final f:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/jk4;->a()Lo/mk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/mk4;->g:Lo/mk4;

    .line 6
    .line 7
    invoke-static {}, Lo/kk4;->a()Lo/mk4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/mk4;->h:Lo/mk4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo/mk4$c;[B)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2fff

    .line 5
    .line 6
    new-array v1, v0, [S

    .line 7
    .line 8
    iput-object v1, p0, Lo/mk4;->a:[S

    .line 9
    .line 10
    const/16 v1, 0x81

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    iput-object v2, p0, Lo/mk4;->c:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p2, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Lo/mk4$c;->a(Lo/mk4$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x5

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lo/mk4$c;->a(Lo/mk4$c;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x5

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    const/16 v5, 0x14

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lo/mk4$c;->a(Lo/mk4$c;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lo/mk4$b;

    .line 83
    .line 84
    invoke-static {v5}, Lo/mk4$b;->a(Lo/mk4$b;)[C

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5}, Lo/mk4$b;->b(Lo/mk4$b;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    array-length v7, v5

    .line 96
    const/4 v8, 0x1

    .line 97
    if-ne v7, v8, :cond_0

    .line 98
    .line 99
    aget v5, v5, v3

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    array-length v7, v5

    .line 110
    const/4 v8, 0x2

    .line 111
    if-ne v7, v8, :cond_1

    .line 112
    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    mul-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "Unsupported codepoints #: "

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    array-length v0, v5

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " for "

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    iget-object p1, p0, Lo/mk4;->a:[S

    .line 168
    .line 169
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-array p1, p1, [[C

    .line 177
    .line 178
    iput-object p1, p0, Lo/mk4;->d:[[C

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-array p1, p1, [I

    .line 185
    .line 186
    iput-object p1, p0, Lo/mk4;->e:[I

    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lo/mk4$a;

    .line 194
    .line 195
    invoke-direct {v5, p0}, Lo/mk4$a;-><init>(Lo/mk4;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_1
    iget-object v6, p0, Lo/mk4;->d:[[C

    .line 203
    .line 204
    array-length v6, v6

    .line 205
    if-ge v5, v6, :cond_7

    .line 206
    .line 207
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, [C

    .line 212
    .line 213
    iget-object v7, p0, Lo/mk4;->d:[[C

    .line 214
    .line 215
    aput-object v6, v7, v5

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_2
    iget-object v8, p0, Lo/mk4;->d:[[C

    .line 219
    .line 220
    array-length v8, v8

    .line 221
    if-ge v7, v8, :cond_6

    .line 222
    .line 223
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, [C

    .line 228
    .line 229
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([C[C)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-object v9, p0, Lo/mk4;->e:[I

    .line 246
    .line 247
    aput v8, v9, v5

    .line 248
    .line 249
    if-lez v8, :cond_6

    .line 250
    .line 251
    if-ge v8, v0, :cond_4

    .line 252
    .line 253
    iget-object v7, p0, Lo/mk4;->a:[S

    .line 254
    .line 255
    aget-short v9, v7, v8

    .line 256
    .line 257
    if-nez v9, :cond_3

    .line 258
    .line 259
    aput-short v5, v7, v8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    iget-object v7, p0, Lo/mk4;->d:[[C

    .line 263
    .line 264
    aget-object v7, v7, v9

    .line 265
    .line 266
    invoke-static {p2, v7}, Lo/mk4;->e(Ljava/util/List;[C)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {p2, v6}, Lo/mk4;->e(Ljava/util/List;[C)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ge v6, v7, :cond_6

    .line 275
    .line 276
    iget-object v6, p0, Lo/mk4;->a:[S

    .line 277
    .line 278
    aput-short v5, v6, v8

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    int-to-short v7, v7

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    int-to-short v5, v5

    .line 296
    goto :goto_1

    .line 297
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const/4 p2, 0x0

    .line 302
    if-lez p1, :cond_8

    .line 303
    .line 304
    iput-object v4, p0, Lo/mk4;->b:Ljava/util/Map;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    iput-object p2, p0, Lo/mk4;->b:Ljava/util/Map;

    .line 308
    .line 309
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-lez p1, :cond_9

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    new-array p1, p1, [[I

    .line 320
    .line 321
    iput-object p1, p0, Lo/mk4;->f:[[I

    .line 322
    .line 323
    :goto_5
    iget-object p1, p0, Lo/mk4;->f:[[I

    .line 324
    .line 325
    array-length p2, p1

    .line 326
    if-ge v3, p2, :cond_a

    .line 327
    .line 328
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, [I

    .line 333
    .line 334
    aput-object p2, p1, v3

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    iput-object p2, p0, Lo/mk4;->f:[[I

    .line 340
    .line 341
    :cond_a
    return-void
.end method

.method public static synthetic a([C[CII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/mk4;->d([C[CII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b([[CLjava/lang/String;II)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 10
    if-gt v2, v0, :cond_5

    .line 11
    .line 12
    add-int v6, v2, v0

    .line 13
    .line 14
    ushr-int/2addr v6, v1

    .line 15
    aget-object v7, p0, v6

    .line 16
    .line 17
    invoke-static {v7, p1, p2, p3}, Lo/mk4;->c([CLjava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v7, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v2, -0xa

    .line 34
    .line 35
    if-ge v7, v2, :cond_4

    .line 36
    .line 37
    add-int/lit8 v2, v6, 0x1

    .line 38
    .line 39
    if-eq v4, v3, :cond_3

    .line 40
    .line 41
    if-ge v3, v7, :cond_0

    .line 42
    .line 43
    :cond_3
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v6

    .line 46
    :cond_5
    if-eq v4, v3, :cond_6

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0xa

    .line 49
    .line 50
    mul-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_6
    return v3
.end method

.method public static c([CLjava/lang/String;II)I
    .locals 7

    .line 1
    sub-int/2addr p3, p2

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3b

    .line 11
    .line 12
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    add-int v5, p2, v2

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aget-char v6, p0, v2

    .line 21
    .line 22
    if-ge v6, v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v4, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    if-le v6, v5, :cond_3

    .line 29
    .line 30
    if-ne v6, v4, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    array-length v0, p0

    .line 38
    if-le v0, v2, :cond_6

    .line 39
    .line 40
    aget-char p0, p0, v2

    .line 41
    .line 42
    if-ne p0, v4, :cond_5

    .line 43
    .line 44
    return v3

    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    if-le p3, v2, :cond_8

    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v4, :cond_7

    .line 54
    .line 55
    return v1

    .line 56
    :cond_7
    sub-int/2addr p3, v2

    .line 57
    add-int/lit8 p3, p3, 0xa

    .line 58
    .line 59
    neg-int p0, p3

    .line 60
    return p0

    .line 61
    :cond_8
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static d([C[CII)I
    .locals 7

    .line 1
    sub-int/2addr p3, p2

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3b

    .line 11
    .line 12
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    add-int v5, p2, v2

    .line 15
    .line 16
    aget-char v5, p1, v5

    .line 17
    .line 18
    aget-char v6, p0, v2

    .line 19
    .line 20
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-le v6, v5, :cond_3

    .line 27
    .line 28
    if-ne v6, v4, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    array-length v0, p0

    .line 36
    if-le v0, v2, :cond_6

    .line 37
    .line 38
    aget-char p0, p0, v2

    .line 39
    .line 40
    if-ne p0, v4, :cond_5

    .line 41
    .line 42
    return v3

    .line 43
    :cond_5
    return v1

    .line 44
    :cond_6
    if-le p3, v2, :cond_8

    .line 45
    .line 46
    add-int/2addr p2, v2

    .line 47
    aget-char p0, p1, p2

    .line 48
    .line 49
    if-ne p0, v4, :cond_7

    .line 50
    .line 51
    return v1

    .line 52
    :cond_7
    sub-int/2addr p3, v2

    .line 53
    add-int/lit8 p3, p3, 0xa

    .line 54
    .line 55
    neg-int p0, p3

    .line 56
    return p0

    .line 57
    :cond_8
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static e(Ljava/util/List;[C)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [C

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method
