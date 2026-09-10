.class public Lo/rk2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rk2;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lo/rk2;->a:F

    .line 2
    .line 3
    sget v1, Lo/rk2;->g:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-virtual {p0}, Lo/rk2;->f()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-float v0, v0

    .line 15
    iget v1, p0, Lo/rk2;->a:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    iput v1, p0, Lo/rk2;->a:F

    .line 19
    .line 20
    iget v0, p0, Lo/rk2;->b:F

    .line 21
    .line 22
    sget v1, Lo/rk2;->g:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-virtual {p0}, Lo/rk2;->f()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    div-double/2addr v0, v2

    .line 33
    double-to-float v0, v0

    .line 34
    iget v1, p0, Lo/rk2;->b:F

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    iput v1, p0, Lo/rk2;->b:F

    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/rk2;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lo/rk2;->e:I

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x10

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    cmpg-double v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/rk2;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/rk2;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lo/rk2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/rk2;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lo/rk2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget v0, p0, Lo/rk2;->a:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget v1, p0, Lo/rk2;->b:F

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/rk2;->d:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/rk2;->d:Ljava/util/Random;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/rk2;->d:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lo/rk2;->h:I

    .line 19
    .line 20
    sget v2, Lo/rk2;->i:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    int-to-float v1, v2

    .line 27
    add-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lo/rk2;->c:F

    .line 31
    .line 32
    iget-object v0, p0, Lo/rk2;->d:Ljava/util/Random;

    .line 33
    .line 34
    const/16 v1, 0x168

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    const/16 v2, 0x32

    .line 43
    .line 44
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    sget v1, Lo/rk2;->f:I

    .line 59
    .line 60
    neg-int v1, v1

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v9, p0, Lo/rk2;->c:F

    .line 65
    .line 66
    sub-float/2addr v1, v9

    .line 67
    iget-object v9, p0, Lo/rk2;->d:Ljava/util/Random;

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v1, v2

    .line 75
    iput v1, p0, Lo/rk2;->b:F

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x2d

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    int-to-double v0, v0

    .line 82
    mul-double v0, v0, v7

    .line 83
    .line 84
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v0, v2

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    neg-double v0, v0

    .line 95
    :goto_0
    sget v2, Lo/rk2;->e:I

    .line 96
    .line 97
    int-to-double v2, v2

    .line 98
    mul-double v0, v0, v2

    .line 99
    .line 100
    div-double/2addr v0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    int-to-double v0, v0

    .line 103
    mul-double v0, v0, v7

    .line 104
    .line 105
    div-double/2addr v0, v3

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    double-to-int v0, v0

    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, p0, Lo/rk2;->a:F

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    const/16 v1, 0xb4

    .line 118
    .line 119
    if-ge v0, v1, :cond_4

    .line 120
    .line 121
    sget v1, Lo/rk2;->e:I

    .line 122
    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    iget v9, p0, Lo/rk2;->c:F

    .line 127
    .line 128
    add-float/2addr v1, v9

    .line 129
    iget-object v9, p0, Lo/rk2;->d:Ljava/util/Random;

    .line 130
    .line 131
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    add-float/2addr v1, v2

    .line 137
    iput v1, p0, Lo/rk2;->a:F

    .line 138
    .line 139
    add-int/lit16 v0, v0, -0x87

    .line 140
    .line 141
    if-gez v0, :cond_3

    .line 142
    .line 143
    int-to-double v0, v0

    .line 144
    mul-double v0, v0, v7

    .line 145
    .line 146
    div-double/2addr v0, v3

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    neg-double v0, v0

    .line 152
    :goto_2
    sget v2, Lo/rk2;->f:I

    .line 153
    .line 154
    int-to-double v2, v2

    .line 155
    mul-double v0, v0, v2

    .line 156
    .line 157
    div-double/2addr v0, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    int-to-double v0, v0

    .line 160
    mul-double v0, v0, v7

    .line 161
    .line 162
    div-double/2addr v0, v3

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    double-to-int v0, v0

    .line 169
    int-to-float v0, v0

    .line 170
    iput v0, p0, Lo/rk2;->b:F

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_4
    const/16 v1, 0x10e

    .line 174
    .line 175
    if-ge v0, v1, :cond_6

    .line 176
    .line 177
    sget v1, Lo/rk2;->f:I

    .line 178
    .line 179
    div-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    iget v9, p0, Lo/rk2;->c:F

    .line 183
    .line 184
    add-float/2addr v1, v9

    .line 185
    iget-object v9, p0, Lo/rk2;->d:Ljava/util/Random;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    add-float/2addr v1, v2

    .line 193
    iput v1, p0, Lo/rk2;->b:F

    .line 194
    .line 195
    add-int/lit16 v0, v0, -0xe1

    .line 196
    .line 197
    if-gez v0, :cond_5

    .line 198
    .line 199
    int-to-double v0, v0

    .line 200
    mul-double v0, v0, v7

    .line 201
    .line 202
    div-double/2addr v0, v3

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    :goto_4
    sget v2, Lo/rk2;->e:I

    .line 208
    .line 209
    int-to-double v2, v2

    .line 210
    mul-double v0, v0, v2

    .line 211
    .line 212
    div-double/2addr v0, v5

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    int-to-double v0, v0

    .line 215
    mul-double v0, v0, v7

    .line 216
    .line 217
    div-double/2addr v0, v3

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    neg-double v0, v0

    .line 223
    goto :goto_4

    .line 224
    :goto_5
    double-to-int v0, v0

    .line 225
    int-to-float v0, v0

    .line 226
    iput v0, p0, Lo/rk2;->a:F

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_6
    sget v1, Lo/rk2;->e:I

    .line 230
    .line 231
    neg-int v1, v1

    .line 232
    div-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    iget v9, p0, Lo/rk2;->c:F

    .line 236
    .line 237
    sub-float/2addr v1, v9

    .line 238
    iget-object v9, p0, Lo/rk2;->d:Ljava/util/Random;

    .line 239
    .line 240
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    sub-float/2addr v1, v2

    .line 246
    iput v1, p0, Lo/rk2;->a:F

    .line 247
    .line 248
    add-int/lit16 v0, v0, -0x13b

    .line 249
    .line 250
    if-lez v0, :cond_7

    .line 251
    .line 252
    int-to-double v0, v0

    .line 253
    mul-double v0, v0, v7

    .line 254
    .line 255
    div-double/2addr v0, v3

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    neg-double v0, v0

    .line 261
    :goto_6
    sget v2, Lo/rk2;->f:I

    .line 262
    .line 263
    int-to-double v2, v2

    .line 264
    mul-double v0, v0, v2

    .line 265
    .line 266
    div-double/2addr v0, v5

    .line 267
    goto :goto_7

    .line 268
    :cond_7
    int-to-double v0, v0

    .line 269
    mul-double v0, v0, v7

    .line 270
    .line 271
    div-double/2addr v0, v3

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    goto :goto_6

    .line 277
    :goto_7
    double-to-int v0, v0

    .line 278
    int-to-float v0, v0

    .line 279
    iput v0, p0, Lo/rk2;->b:F

    .line 280
    .line 281
    :goto_8
    return-void
.end method
