.class public abstract Lcom/google/android/exoplayer2/audio/Ac3Util;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0xa

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, -0x1000001

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    const v4, -0x45908d08

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static b(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_3

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/exoplayer2/audio/Ac3Util;->f:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget p0, v1, p0

    .line 19
    .line 20
    const v1, 0xac44

    .line 21
    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    aget p0, v2, v0

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/audio/Ac3Util;->e:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static c(Lo/ew7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xc0

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 10
    .line 11
    aget v8, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->d:[I

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x38

    .line 20
    .line 21
    shr-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    move v7, v1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v3, "audio/ac3"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, -0x1

    .line 39
    move-object v2, p1

    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move-object v12, p2

    .line 43
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xc0

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x30

    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0x4

    .line 49
    .line 50
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/Ac3Util;->a:[I

    .line 51
    .line 52
    aget p0, p0, v1

    .line 53
    .line 54
    mul-int/lit16 p0, p0, 0x100

    .line 55
    .line 56
    return p0

    .line 57
    :cond_1
    const/16 p0, 0x600

    .line 58
    .line 59
    return p0
.end method

.method public static e(Lo/cw7;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lo/cw7;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    if-le v3, v6, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lo/cw7;->o(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v10}, Lo/cw7;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    if-eq v11, v5, :cond_2

    .line 47
    .line 48
    if-eq v11, v10, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v9}, Lo/cw7;->q(I)V

    .line 57
    .line 58
    .line 59
    const/16 v11, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Lo/cw7;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    add-int/2addr v11, v5

    .line 66
    mul-int/lit8 v11, v11, 0x2

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lo/cw7;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-ne v12, v9, :cond_4

    .line 73
    .line 74
    sget-object v13, Lcom/google/android/exoplayer2/audio/Ac3Util;->c:[I

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lo/cw7;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    aget v13, v13, v14

    .line 81
    .line 82
    move v15, v13

    .line 83
    const/4 v13, 0x3

    .line 84
    const/4 v14, 0x6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v10}, Lo/cw7;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sget-object v14, Lcom/google/android/exoplayer2/audio/Ac3Util;->a:[I

    .line 91
    .line 92
    aget v14, v14, v13

    .line 93
    .line 94
    sget-object v15, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 95
    .line 96
    aget v15, v15, v12

    .line 97
    .line 98
    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lo/cw7;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    sget-object v18, Lcom/google/android/exoplayer2/audio/Ac3Util;->d:[I

    .line 109
    .line 110
    aget v18, v18, v8

    .line 111
    .line 112
    add-int v18, v18, v17

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lo/cw7;->q(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lo/cw7;->q(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-ne v1, v5, :cond_7

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v6, 0x4

    .line 156
    if-eqz v3, :cond_20

    .line 157
    .line 158
    if-le v8, v10, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lo/cw7;->q(I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    if-le v8, v10, :cond_9

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const/4 v3, 0x6

    .line 175
    :goto_3
    and-int/lit8 v16, v8, 0x4

    .line 176
    .line 177
    if-eqz v16, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    if-eqz v17, :cond_b

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    if-nez v1, :cond_20

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    const/4 v3, 0x6

    .line 207
    :goto_4
    if-nez v8, :cond_d

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-virtual {v0, v10}, Lo/cw7;->h(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v3, v5, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_f
    if-ne v3, v10, :cond_10

    .line 239
    .line 240
    const/16 v3, 0xc

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_10
    if-ne v3, v9, :cond_1b

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lo/cw7;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_19

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    if-eqz v17, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_13

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_14

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 296
    .line 297
    .line 298
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    if-eqz v17, :cond_15

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    if-eqz v17, :cond_16

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 314
    .line 315
    .line 316
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    if-eqz v17, :cond_17

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 323
    .line 324
    .line 325
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    if-eqz v17, :cond_19

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_18

    .line 336
    .line 337
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 338
    .line 339
    .line 340
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    if-eqz v17, :cond_19

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 347
    .line 348
    .line 349
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    if-eqz v17, :cond_1a

    .line 363
    .line 364
    const/4 v5, 0x7

    .line 365
    invoke-virtual {v0, v5}, Lo/cw7;->q(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v0, v7}, Lo/cw7;->q(I)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    add-int/2addr v3, v10

    .line 378
    mul-int/lit8 v3, v3, 0x8

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->c()V

    .line 384
    .line 385
    .line 386
    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/16 v5, 0xe

    .line 393
    .line 394
    if-eqz v3, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Lo/cw7;->q(I)V

    .line 397
    .line 398
    .line 399
    :cond_1c
    if-nez v8, :cond_1d

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lo/cw7;->q(I)V

    .line 408
    .line 409
    .line 410
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_20

    .line 415
    .line 416
    if-nez v13, :cond_1e

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_1e
    const/4 v3, 0x0

    .line 423
    :goto_6
    if-ge v3, v14, :cond_20

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_1f

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 432
    .line 433
    .line 434
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_25

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 444
    .line 445
    .line 446
    if-ne v8, v10, :cond_21

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lo/cw7;->q(I)V

    .line 449
    .line 450
    .line 451
    :cond_21
    const/4 v2, 0x6

    .line 452
    if-lt v8, v2, :cond_22

    .line 453
    .line 454
    invoke-virtual {v0, v10}, Lo/cw7;->q(I)V

    .line 455
    .line 456
    .line 457
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_23

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Lo/cw7;->q(I)V

    .line 464
    .line 465
    .line 466
    :cond_23
    if-nez v8, :cond_24

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_24

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Lo/cw7;->q(I)V

    .line 475
    .line 476
    .line 477
    :cond_24
    if-ge v12, v9, :cond_25

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->p()V

    .line 480
    .line 481
    .line 482
    :cond_25
    if-nez v1, :cond_26

    .line 483
    .line 484
    if-eq v13, v9, :cond_26

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->p()V

    .line 487
    .line 488
    .line 489
    :cond_26
    if-ne v1, v10, :cond_28

    .line 490
    .line 491
    if-eq v13, v9, :cond_27

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_28

    .line 498
    .line 499
    :cond_27
    const/4 v2, 0x6

    .line 500
    goto :goto_8

    .line 501
    :cond_28
    const/4 v2, 0x6

    .line 502
    goto :goto_9

    .line 503
    :goto_8
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_29

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lo/cw7;->h(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v3, 0x1

    .line 517
    if-ne v2, v3, :cond_29

    .line 518
    .line 519
    invoke-virtual {v0, v7}, Lo/cw7;->h(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-ne v0, v3, :cond_29

    .line 524
    .line 525
    const-string v0, "audio/eac3-joc"

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_29
    const-string v0, "audio/eac3"

    .line 529
    .line 530
    :goto_a
    move-object/from16 v20, v0

    .line 531
    .line 532
    move/from16 v21, v1

    .line 533
    .line 534
    move/from16 v25, v4

    .line 535
    .line 536
    move/from16 v24, v11

    .line 537
    .line 538
    move/from16 v23, v15

    .line 539
    .line 540
    move/from16 v22, v18

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_2a
    const/16 v2, 0x20

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lo/cw7;->q(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v10}, Lo/cw7;->h(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-ne v2, v9, :cond_2b

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    :goto_b
    const/4 v4, 0x6

    .line 556
    goto :goto_c

    .line 557
    :cond_2b
    const-string v3, "audio/ac3"

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :goto_c
    invoke-virtual {v0, v4}, Lo/cw7;->h(I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/audio/Ac3Util;->b(II)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-virtual {v0, v7}, Lo/cw7;->q(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v9}, Lo/cw7;->h(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    and-int/lit8 v5, v4, 0x1

    .line 576
    .line 577
    if-eqz v5, :cond_2c

    .line 578
    .line 579
    const/4 v5, 0x1

    .line 580
    if-eq v4, v5, :cond_2c

    .line 581
    .line 582
    invoke-virtual {v0, v10}, Lo/cw7;->q(I)V

    .line 583
    .line 584
    .line 585
    :cond_2c
    and-int/lit8 v5, v4, 0x4

    .line 586
    .line 587
    if-eqz v5, :cond_2d

    .line 588
    .line 589
    invoke-virtual {v0, v10}, Lo/cw7;->q(I)V

    .line 590
    .line 591
    .line 592
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 593
    .line 594
    invoke-virtual {v0, v10}, Lo/cw7;->q(I)V

    .line 595
    .line 596
    .line 597
    :cond_2e
    sget-object v5, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 598
    .line 599
    array-length v6, v5

    .line 600
    if-ge v2, v6, :cond_2f

    .line 601
    .line 602
    aget v2, v5, v2

    .line 603
    .line 604
    move v15, v2

    .line 605
    goto :goto_d

    .line 606
    :cond_2f
    const/4 v15, -0x1

    .line 607
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/cw7;->g()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    sget-object v2, Lcom/google/android/exoplayer2/audio/Ac3Util;->d:[I

    .line 612
    .line 613
    aget v2, v2, v4

    .line 614
    .line 615
    add-int v18, v2, v0

    .line 616
    .line 617
    const/16 v4, 0x600

    .line 618
    .line 619
    move-object/from16 v20, v3

    .line 620
    .line 621
    move/from16 v24, v11

    .line 622
    .line 623
    move/from16 v23, v15

    .line 624
    .line 625
    move/from16 v22, v18

    .line 626
    .line 627
    const/16 v21, -0x1

    .line 628
    .line 629
    const/16 v25, 0x600

    .line 630
    .line 631
    :goto_e
    new-instance v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    move-object/from16 v19, v0

    .line 636
    .line 637
    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIILcom/google/android/exoplayer2/audio/Ac3Util$a;)V

    .line 638
    .line 639
    .line 640
    return-object v0
.end method

.method public static f([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xf8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-le v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v1, p0, v0

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    aget-byte p0, p0, v2

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v1

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    mul-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    aget-byte p0, p0, v0

    .line 37
    .line 38
    and-int/lit16 v0, p0, 0xc0

    .line 39
    .line 40
    shr-int/2addr v0, v1

    .line 41
    and-int/lit8 p0, p0, 0x3f

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->b(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static g(Lo/ew7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit16 v2, v2, 0xc0

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x6

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 15
    .line 16
    aget v10, v3, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/google/android/exoplayer2/audio/Ac3Util;->d:[I

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0xe

    .line 25
    .line 26
    shr-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    aget v3, v3, v4

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v2, v2, 0x1e

    .line 41
    .line 42
    shr-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    :cond_1
    move v9, v3

    .line 56
    invoke-virtual {p0}, Lo/ew7;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/ew7;->z()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "audio/eac3-joc"

    .line 71
    .line 72
    :goto_0
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "audio/eac3"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v8, -0x1

    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    move-object/from16 v14, p2

    .line 87
    .line 88
    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p1, 0x8

    .line 32
    .line 33
    :goto_1
    add-int/2addr v1, p1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shr-int/lit8 p0, p0, 0x4

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x7

    .line 41
    .line 42
    const/16 p1, 0x28

    .line 43
    .line 44
    shl-int p0, p1, p0

    .line 45
    .line 46
    return p0
.end method

.method public static i([B)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x8

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    const/16 v2, 0x72

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0x6f

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    and-int/lit16 v4, v2, 0xfe

    .line 26
    .line 27
    const/16 v5, 0xba

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    const/16 v4, 0xbb

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_0
    aget-byte p0, p0, v2

    .line 47
    .line 48
    shr-int/2addr p0, v0

    .line 49
    and-int/2addr p0, v1

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    shl-int p0, v0, p0

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    return v3
.end method
