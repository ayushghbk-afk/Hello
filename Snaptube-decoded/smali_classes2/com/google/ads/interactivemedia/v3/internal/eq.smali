.class final Lcom/google/ads/interactivemedia/v3/internal/eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 44
    .line 45
    mul-int p1, p1, p2

    .line 46
    .line 47
    new-array p1, p1, [S

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->n:[S

    .line 50
    .line 51
    return-void
.end method

.method private final a([SIII)I
    .locals 9

    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 25
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 26
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 28
    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->u:I

    .line 29
    div-int/2addr v4, v1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->v:I

    return v3
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 30
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a([SII)[S
    .locals 2

    .line 21
    array-length v0, p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 22
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private final b([SII)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    mul-int p2, p2, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    return-void
.end method

.method private final c([SII)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:I

    div-int/2addr v0, p3

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 4
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_0
    div-int/2addr v4, p3

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:F

    .line 6
    .line 7
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->e:F

    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    cmpl-double v11, v5, v7

    .line 25
    .line 26
    if-gtz v11, :cond_2

    .line 27
    .line 28
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v11, v5, v7

    .line 34
    .line 35
    if-gez v11, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    .line 39
    .line 40
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 41
    .line 42
    invoke-direct {v0, v2, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/eq;->b([SII)V

    .line 43
    .line 44
    .line 45
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 52
    .line 53
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:I

    .line 54
    .line 55
    if-lt v7, v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->r:I

    .line 59
    .line 60
    if-lez v11, :cond_3

    .line 61
    .line 62
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:I

    .line 63
    .line 64
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    .line 69
    .line 70
    invoke-direct {v0, v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/eq;->b([SII)V

    .line 71
    .line 72
    .line 73
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->r:I

    .line 74
    .line 75
    sub-int/2addr v12, v11

    .line 76
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->r:I

    .line 77
    .line 78
    add-int/2addr v8, v11

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    .line 82
    .line 83
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:I

    .line 84
    .line 85
    const/16 v13, 0xfa0

    .line 86
    .line 87
    if-le v12, v13, :cond_4

    .line 88
    .line 89
    div-int/lit16 v12, v12, 0xfa0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v12, 0x1

    .line 93
    :goto_3
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 94
    .line 95
    if-ne v13, v10, :cond_5

    .line 96
    .line 97
    if-ne v12, v10, :cond_5

    .line 98
    .line 99
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->f:I

    .line 100
    .line 101
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->g:I

    .line 102
    .line 103
    invoke-direct {v0, v11, v8, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SIII)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-direct {v0, v11, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/eq;->c([SII)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->i:[S

    .line 112
    .line 113
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->f:I

    .line 114
    .line 115
    div-int/2addr v14, v12

    .line 116
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->g:I

    .line 117
    .line 118
    div-int/2addr v15, v12

    .line 119
    invoke-direct {v0, v13, v9, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SIII)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eq v12, v10, :cond_9

    .line 124
    .line 125
    mul-int v13, v13, v12

    .line 126
    .line 127
    shl-int/lit8 v12, v12, 0x2

    .line 128
    .line 129
    sub-int v14, v13, v12

    .line 130
    .line 131
    add-int/2addr v13, v12

    .line 132
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->f:I

    .line 133
    .line 134
    if-ge v14, v12, :cond_6

    .line 135
    .line 136
    move v14, v12

    .line 137
    :cond_6
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->g:I

    .line 138
    .line 139
    if-le v13, v12, :cond_7

    .line 140
    .line 141
    move v13, v12

    .line 142
    :cond_7
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 143
    .line 144
    if-ne v12, v10, :cond_8

    .line 145
    .line 146
    invoke-direct {v0, v11, v8, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SIII)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-direct {v0, v11, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/eq;->c([SII)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->i:[S

    .line 155
    .line 156
    invoke-direct {v0, v11, v9, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SIII)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v11, v13

    .line 162
    :goto_4
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->u:I

    .line 163
    .line 164
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->v:I

    .line 165
    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->s:I

    .line 169
    .line 170
    if-nez v14, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    mul-int/lit8 v15, v12, 0x3

    .line 174
    .line 175
    if-le v13, v15, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    shl-int/lit8 v13, v12, 0x1

    .line 179
    .line 180
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->t:I

    .line 181
    .line 182
    mul-int/lit8 v15, v15, 0x3

    .line 183
    .line 184
    if-gt v13, v15, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move v15, v14

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    :goto_5
    move v15, v11

    .line 190
    :goto_6
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->t:I

    .line 191
    .line 192
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->s:I

    .line 193
    .line 194
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    const/high16 v13, 0x40000000    # 2.0f

    .line 197
    .line 198
    cmpl-double v14, v5, v11

    .line 199
    .line 200
    if-lez v14, :cond_f

    .line 201
    .line 202
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    .line 203
    .line 204
    cmpl-float v11, v2, v13

    .line 205
    .line 206
    if-ltz v11, :cond_e

    .line 207
    .line 208
    int-to-float v11, v15

    .line 209
    sub-float v12, v2, v3

    .line 210
    .line 211
    div-float/2addr v11, v12

    .line 212
    float-to-int v11, v11

    .line 213
    move v13, v11

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    int-to-float v11, v15

    .line 216
    sub-float/2addr v13, v2

    .line 217
    mul-float v11, v11, v13

    .line 218
    .line 219
    sub-float v12, v2, v3

    .line 220
    .line 221
    div-float/2addr v11, v12

    .line 222
    float-to-int v11, v11

    .line 223
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->r:I

    .line 224
    .line 225
    move v13, v15

    .line 226
    :goto_7
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 227
    .line 228
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 229
    .line 230
    invoke-direct {v0, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SII)[S

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 235
    .line 236
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 237
    .line 238
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 239
    .line 240
    add-int v18, v8, v15

    .line 241
    .line 242
    move/from16 v16, v11

    .line 243
    .line 244
    move v11, v13

    .line 245
    move-object/from16 v17, v12

    .line 246
    .line 247
    move/from16 v12, v16

    .line 248
    .line 249
    move/from16 v19, v13

    .line 250
    .line 251
    move-object/from16 v13, v17

    .line 252
    .line 253
    move-object/from16 v17, v14

    .line 254
    .line 255
    move v14, v10

    .line 256
    move v10, v15

    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    move/from16 v16, v8

    .line 260
    .line 261
    invoke-static/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a(II[SI[SI[SI)V

    .line 262
    .line 263
    .line 264
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 265
    .line 266
    add-int v11, v11, v19

    .line 267
    .line 268
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 269
    .line 270
    add-int v15, v10, v19

    .line 271
    .line 272
    add-int/2addr v8, v15

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    move v10, v15

    .line 275
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    .line 276
    .line 277
    const/high16 v11, 0x3f000000    # 0.5f

    .line 278
    .line 279
    cmpg-float v11, v2, v11

    .line 280
    .line 281
    if-gez v11, :cond_10

    .line 282
    .line 283
    int-to-float v11, v10

    .line 284
    mul-float v11, v11, v2

    .line 285
    .line 286
    sub-float v12, v3, v2

    .line 287
    .line 288
    div-float/2addr v11, v12

    .line 289
    float-to-int v11, v11

    .line 290
    move/from16 v19, v11

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_10
    int-to-float v11, v10

    .line 294
    mul-float v13, v13, v2

    .line 295
    .line 296
    sub-float/2addr v13, v3

    .line 297
    mul-float v11, v11, v13

    .line 298
    .line 299
    sub-float v12, v3, v2

    .line 300
    .line 301
    div-float/2addr v11, v12

    .line 302
    float-to-int v11, v11

    .line 303
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->r:I

    .line 304
    .line 305
    move/from16 v19, v10

    .line 306
    .line 307
    :goto_8
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 308
    .line 309
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 310
    .line 311
    add-int v14, v10, v19

    .line 312
    .line 313
    invoke-direct {v0, v11, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SII)[S

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iput-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 318
    .line 319
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 320
    .line 321
    mul-int v13, v8, v12

    .line 322
    .line 323
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 324
    .line 325
    mul-int v3, v3, v12

    .line 326
    .line 327
    mul-int v12, v12, v10

    .line 328
    .line 329
    invoke-static {v15, v13, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 333
    .line 334
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 335
    .line 336
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 337
    .line 338
    add-int/2addr v3, v10

    .line 339
    add-int v16, v8, v10

    .line 340
    .line 341
    move/from16 v11, v19

    .line 342
    .line 343
    move v10, v14

    .line 344
    move v14, v3

    .line 345
    move-object v3, v15

    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    move/from16 v18, v8

    .line 349
    .line 350
    invoke-static/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a(II[SI[SI[SI)V

    .line 351
    .line 352
    .line 353
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 354
    .line 355
    add-int/2addr v3, v10

    .line 356
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 357
    .line 358
    add-int v8, v8, v19

    .line 359
    .line 360
    :goto_9
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:I

    .line 361
    .line 362
    add-int/2addr v3, v8

    .line 363
    if-le v3, v7, :cond_11

    .line 364
    .line 365
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 366
    .line 367
    sub-int/2addr v2, v8

    .line 368
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    .line 369
    .line 370
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 371
    .line 372
    mul-int v8, v8, v5

    .line 373
    .line 374
    mul-int v5, v5, v2

    .line 375
    .line 376
    invoke-static {v3, v8, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :goto_a
    cmpl-float v2, v4, v2

    .line 389
    .line 390
    if-eqz v2, :cond_19

    .line 391
    .line 392
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 393
    .line 394
    if-eq v2, v1, :cond_19

    .line 395
    .line 396
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:I

    .line 397
    .line 398
    int-to-float v3, v2

    .line 399
    div-float/2addr v3, v4

    .line 400
    float-to-int v3, v3

    .line 401
    :goto_b
    const/16 v4, 0x4000

    .line 402
    .line 403
    if-gt v3, v4, :cond_12

    .line 404
    .line 405
    if-le v2, v4, :cond_13

    .line 406
    .line 407
    :cond_12
    const/4 v5, 0x1

    .line 408
    goto/16 :goto_10

    .line 409
    .line 410
    :cond_13
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 411
    .line 412
    sub-int/2addr v4, v1

    .line 413
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->n:[S

    .line 414
    .line 415
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    .line 416
    .line 417
    invoke-direct {v0, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SII)[S

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->n:[S

    .line 422
    .line 423
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 424
    .line 425
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 426
    .line 427
    mul-int v8, v1, v7

    .line 428
    .line 429
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    .line 430
    .line 431
    mul-int v10, v10, v7

    .line 432
    .line 433
    mul-int v7, v7, v4

    .line 434
    .line 435
    invoke-static {v6, v8, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 439
    .line 440
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    .line 441
    .line 442
    add-int/2addr v1, v4

    .line 443
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    :goto_c
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    .line 447
    .line 448
    add-int/lit8 v5, v4, -0x1

    .line 449
    .line 450
    if-ge v1, v5, :cond_18

    .line 451
    .line 452
    :goto_d
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->p:I

    .line 453
    .line 454
    add-int/lit8 v5, v4, 0x1

    .line 455
    .line 456
    mul-int v5, v5, v3

    .line 457
    .line 458
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->q:I

    .line 459
    .line 460
    mul-int v7, v6, v2

    .line 461
    .line 462
    if-le v5, v7, :cond_15

    .line 463
    .line 464
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 465
    .line 466
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    invoke-direct {v0, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SII)[S

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_e
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 477
    .line 478
    if-ge v4, v5, :cond_14

    .line 479
    .line 480
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    .line 481
    .line 482
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 483
    .line 484
    mul-int v7, v7, v5

    .line 485
    .line 486
    add-int/2addr v7, v4

    .line 487
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->n:[S

    .line 488
    .line 489
    mul-int v10, v1, v5

    .line 490
    .line 491
    add-int/2addr v10, v4

    .line 492
    aget-short v11, v8, v10

    .line 493
    .line 494
    add-int/2addr v10, v5

    .line 495
    aget-short v5, v8, v10

    .line 496
    .line 497
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->q:I

    .line 498
    .line 499
    mul-int v8, v8, v2

    .line 500
    .line 501
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->p:I

    .line 502
    .line 503
    mul-int v12, v10, v3

    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    add-int/2addr v10, v13

    .line 507
    mul-int v10, v10, v3

    .line 508
    .line 509
    sub-int v8, v10, v8

    .line 510
    .line 511
    sub-int/2addr v10, v12

    .line 512
    mul-int v11, v11, v8

    .line 513
    .line 514
    sub-int v8, v10, v8

    .line 515
    .line 516
    mul-int v8, v8, v5

    .line 517
    .line 518
    add-int/2addr v11, v8

    .line 519
    div-int/2addr v11, v10

    .line 520
    int-to-short v5, v11

    .line 521
    aput-short v5, v6, v7

    .line 522
    .line 523
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_14
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->q:I

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    add-int/2addr v4, v5

    .line 530
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->q:I

    .line 531
    .line 532
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 533
    .line 534
    add-int/2addr v4, v5

    .line 535
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_15
    const/4 v5, 0x1

    .line 539
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->p:I

    .line 542
    .line 543
    if-ne v4, v2, :cond_17

    .line 544
    .line 545
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->p:I

    .line 546
    .line 547
    if-ne v6, v3, :cond_16

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    goto :goto_f

    .line 551
    :cond_16
    const/4 v6, 0x0

    .line 552
    :goto_f
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 553
    .line 554
    .line 555
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->q:I

    .line 556
    .line 557
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_18
    add-int/lit8 v1, v4, -0x1

    .line 561
    .line 562
    if-eqz v1, :cond_19

    .line 563
    .line 564
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->n:[S

    .line 565
    .line 566
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    .line 567
    .line 568
    mul-int v5, v1, v3

    .line 569
    .line 570
    sub-int/2addr v4, v1

    .line 571
    mul-int v4, v4, v3

    .line 572
    .line 573
    invoke-static {v2, v5, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    .line 577
    .line 578
    sub-int/2addr v2, v1

    .line 579
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :goto_10
    div-int/lit8 v3, v3, 0x2

    .line 583
    .line 584
    div-int/lit8 v2, v2, 0x2

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_19
    :goto_11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:F

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:F

    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->e:F

    mul-float v3, v3, v2

    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 11
    invoke-direct {p0, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    mul-int v5, v5, v6

    if-ge v3, v5, :cond_0

    .line 13
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/eq;->d()V

    .line 16
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    if-le v0, v2, :cond_1

    .line 17
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 18
    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 19
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->r:I

    .line 20
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    return-void
.end method

.method public final a(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    shl-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    invoke-direct {p0, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->j:[S

    .line 3
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/eq;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->k:I

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->o:I

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->p:I

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->q:I

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->r:I

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->s:I

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->t:I

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->u:I

    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->v:I

    return-void
.end method

.method public final b(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->l:[S

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:I

    mul-int v0, v0, v2

    mul-int p1, p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->m:I

    return v0
.end method
