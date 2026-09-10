.class public abstract Lo/b8a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/b8a;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(I)Z
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    sget-object v0, Lo/b8a;->a:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    if-ne v5, p0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v3
.end method

.method public static b(Lo/bg3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lo/b8a;->c(Lo/bg3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Lo/bg3;Z)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lo/bg3;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lo/ew7;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Lo/ew7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Lo/ew7;->I(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v3, Lo/ew7;->a:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v11}, Lo/bg3;->peekFully([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_2
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, Lo/ew7;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v3}, Lo/ew7;->k()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v18, v13, v16

    .line 63
    .line 64
    if-nez v18, :cond_4

    .line 65
    .line 66
    iget-object v13, v3, Lo/ew7;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v13, v12, v12}, Lo/bg3;->peekFully([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    invoke-virtual {v3, v13}, Lo/ew7;->L(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lo/ew7;->s()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move-wide/from16 v13, v16

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v18, v13, v16

    .line 88
    .line 89
    if-nez v18, :cond_5

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lo/bg3;->getLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v5

    .line 96
    .line 97
    if-eqz v18, :cond_5

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lo/bg3;->getPeekPosition()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    int-to-long v13, v12

    .line 106
    add-long v13, v16, v13

    .line 107
    .line 108
    :cond_5
    const/16 v5, 0x8

    .line 109
    .line 110
    :goto_3
    int-to-long v11, v5

    .line 111
    cmp-long v19, v13, v11

    .line 112
    .line 113
    if-gez v19, :cond_6

    .line 114
    .line 115
    return v8

    .line 116
    :cond_6
    add-int/2addr v9, v5

    .line 117
    const v5, 0x6d6f6f76

    .line 118
    .line 119
    .line 120
    if-ne v15, v5, :cond_8

    .line 121
    .line 122
    long-to-int v5, v13

    .line 123
    add-int/2addr v4, v5

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    int-to-long v5, v4

    .line 127
    cmp-long v11, v5, v1

    .line 128
    .line 129
    if-lez v11, :cond_7

    .line 130
    .line 131
    long-to-int v4, v1

    .line 132
    :cond_7
    const-wide/16 v5, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const v5, 0x6d6f6f66

    .line 136
    .line 137
    .line 138
    if-eq v15, v5, :cond_9

    .line 139
    .line 140
    const v5, 0x6d766578

    .line 141
    .line 142
    .line 143
    if-ne v15, v5, :cond_a

    .line 144
    .line 145
    :cond_9
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    move v5, v7

    .line 149
    int-to-long v6, v9

    .line 150
    add-long/2addr v6, v13

    .line 151
    sub-long/2addr v6, v11

    .line 152
    move/from16 v20, v9

    .line 153
    .line 154
    int-to-long v8, v4

    .line 155
    cmp-long v21, v6, v8

    .line 156
    .line 157
    if-ltz v21, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    sub-long/2addr v13, v11

    .line 161
    long-to-int v6, v13

    .line 162
    add-int v9, v20, v6

    .line 163
    .line 164
    const v7, 0x66747970

    .line 165
    .line 166
    .line 167
    if-ne v15, v7, :cond_11

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    if-ge v6, v7, :cond_c

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    return v7

    .line 175
    :cond_c
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v3, v6}, Lo/ew7;->I(I)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v3, Lo/ew7;->a:[B

    .line 180
    .line 181
    invoke-interface {v0, v8, v7, v6}, Lo/bg3;->peekFully([BII)V

    .line 182
    .line 183
    .line 184
    div-int/lit8 v6, v6, 0x4

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_4
    if-ge v7, v6, :cond_f

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    if-ne v7, v8, :cond_d

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    invoke-virtual {v3, v11}, Lo/ew7;->N(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    invoke-virtual {v3}, Lo/ew7;->k()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v11}, Lo/b8a;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_e

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_f
    :goto_6
    if-nez v10, :cond_10

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    return v7

    .line 216
    :cond_10
    const/4 v7, 0x0

    .line 217
    goto :goto_7

    .line 218
    :cond_11
    const/4 v7, 0x0

    .line 219
    if-eqz v6, :cond_12

    .line 220
    .line 221
    invoke-interface {v0, v6}, Lo/bg3;->advancePeekPosition(I)V

    .line 222
    .line 223
    .line 224
    :cond_12
    :goto_7
    move v7, v5

    .line 225
    const-wide/16 v5, -0x1

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :goto_8
    const/4 v0, 0x1

    .line 231
    goto :goto_a

    .line 232
    :goto_9
    const/4 v0, 0x0

    .line 233
    :goto_a
    if-eqz v10, :cond_13

    .line 234
    .line 235
    move/from16 v1, p1

    .line 236
    .line 237
    if-ne v1, v0, :cond_13

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_13
    const/4 v8, 0x0

    .line 241
    :goto_b
    return v8
.end method

.method public static d(Lo/bg3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/b8a;->c(Lo/bg3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
