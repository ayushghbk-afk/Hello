.class public Lo/k45;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I


# instance fields
.field public transient a:[I

.field public transient b:J

.field public transient c:[I

.field public transient d:[B

.field public transient e:I

.field public transient f:J

.field public transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    const/high16 v3, 0x800000

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/k45;->h:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x38

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lo/k45;->i:[I

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    filled-new-array {v2, v0, v1, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lo/k45;->j:[I

    .line 40
    .line 41
    filled-new-array {v2, v3, v1, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo/k45;->k:[I

    .line 46
    .line 47
    const v0, 0xffff

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xff

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const v3, 0xffffff

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v3, v0, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lo/k45;->l:[I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x57

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lo/k45;->a:[I

    .line 9
    .line 10
    const/16 v1, 0x52

    .line 11
    .line 12
    const v2, 0x67452301

    .line 13
    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/16 v1, 0x53

    .line 18
    .line 19
    const v2, -0x10325477

    .line 20
    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x54

    .line 25
    .line 26
    const v2, -0x67452302

    .line 27
    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/16 v1, 0x55

    .line 32
    .line 33
    const v2, 0x10325476

    .line 34
    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    const/16 v1, 0x56

    .line 39
    .line 40
    const v2, -0x3c2d1e10

    .line 41
    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lo/k45;->b:J

    .line 48
    .line 49
    const/16 v2, 0x25

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iput-object v2, p0, Lo/k45;->c:[I

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    iput-object v3, p0, Lo/k45;->d:[B

    .line 60
    .line 61
    iput v2, p0, Lo/k45;->e:I

    .line 62
    .line 63
    iput-wide v0, p0, Lo/k45;->f:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lo/k45;->g:I

    .line 67
    .line 68
    return-void
.end method

.method public static a([I)V
    .locals 16

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x53

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    const/16 v4, 0x54

    .line 10
    .line 11
    aget v5, p0, v4

    .line 12
    .line 13
    const/16 v6, 0x55

    .line 14
    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    const/16 v8, 0x56

    .line 18
    .line 19
    aget v9, p0, v8

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    :goto_0
    const/16 v11, 0x50

    .line 24
    .line 25
    if-ge v10, v11, :cond_0

    .line 26
    .line 27
    add-int/lit8 v11, v10, -0x3

    .line 28
    .line 29
    aget v11, p0, v11

    .line 30
    .line 31
    add-int/lit8 v12, v10, -0x8

    .line 32
    .line 33
    aget v12, p0, v12

    .line 34
    .line 35
    xor-int/2addr v11, v12

    .line 36
    add-int/lit8 v12, v10, -0xe

    .line 37
    .line 38
    aget v12, p0, v12

    .line 39
    .line 40
    xor-int/2addr v11, v12

    .line 41
    add-int/lit8 v12, v10, -0x10

    .line 42
    .line 43
    aget v12, p0, v12

    .line 44
    .line 45
    xor-int/2addr v11, v12

    .line 46
    shl-int/lit8 v12, v11, 0x1

    .line 47
    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    or-int/2addr v11, v12

    .line 51
    aput v11, p0, v10

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_1
    const/16 v12, 0x14

    .line 58
    .line 59
    if-ge v10, v12, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v12, v1, 0x5

    .line 62
    .line 63
    ushr-int/lit8 v13, v1, 0x1b

    .line 64
    .line 65
    or-int/2addr v12, v13

    .line 66
    and-int v13, v3, v5

    .line 67
    .line 68
    not-int v14, v3

    .line 69
    and-int/2addr v14, v7

    .line 70
    or-int/2addr v13, v14

    .line 71
    add-int/2addr v12, v13

    .line 72
    aget v13, p0, v10

    .line 73
    .line 74
    add-int/2addr v9, v13

    .line 75
    const v13, 0x5a827999

    .line 76
    .line 77
    .line 78
    add-int/2addr v9, v13

    .line 79
    add-int/2addr v9, v12

    .line 80
    shl-int/lit8 v12, v3, 0x1e

    .line 81
    .line 82
    ushr-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    or-int/2addr v3, v12

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    move v15, v3

    .line 88
    move v3, v1

    .line 89
    move v1, v9

    .line 90
    move v9, v7

    .line 91
    move v7, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_2
    const/16 v10, 0x28

    .line 95
    .line 96
    if-ge v12, v10, :cond_2

    .line 97
    .line 98
    shl-int/lit8 v10, v1, 0x5

    .line 99
    .line 100
    ushr-int/lit8 v13, v1, 0x1b

    .line 101
    .line 102
    or-int/2addr v10, v13

    .line 103
    xor-int v13, v3, v5

    .line 104
    .line 105
    xor-int/2addr v13, v7

    .line 106
    add-int/2addr v10, v13

    .line 107
    aget v13, p0, v12

    .line 108
    .line 109
    add-int/2addr v9, v13

    .line 110
    const v13, 0x6ed9eba1

    .line 111
    .line 112
    .line 113
    add-int/2addr v9, v13

    .line 114
    add-int/2addr v9, v10

    .line 115
    shl-int/lit8 v10, v3, 0x1e

    .line 116
    .line 117
    ushr-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    or-int/2addr v3, v10

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    move v15, v3

    .line 123
    move v3, v1

    .line 124
    move v1, v9

    .line 125
    move v9, v7

    .line 126
    move v7, v5

    .line 127
    move v5, v15

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_3
    const/16 v12, 0x3c

    .line 130
    .line 131
    if-ge v10, v12, :cond_3

    .line 132
    .line 133
    shl-int/lit8 v12, v1, 0x5

    .line 134
    .line 135
    ushr-int/lit8 v13, v1, 0x1b

    .line 136
    .line 137
    or-int/2addr v12, v13

    .line 138
    or-int v13, v5, v7

    .line 139
    .line 140
    and-int/2addr v13, v3

    .line 141
    and-int v14, v5, v7

    .line 142
    .line 143
    or-int/2addr v13, v14

    .line 144
    add-int/2addr v12, v13

    .line 145
    aget v13, p0, v10

    .line 146
    .line 147
    add-int/2addr v9, v13

    .line 148
    const v13, -0x70e44324

    .line 149
    .line 150
    .line 151
    add-int/2addr v9, v13

    .line 152
    add-int/2addr v9, v12

    .line 153
    shl-int/lit8 v12, v3, 0x1e

    .line 154
    .line 155
    ushr-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    or-int/2addr v3, v12

    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    move v15, v3

    .line 161
    move v3, v1

    .line 162
    move v1, v9

    .line 163
    move v9, v7

    .line 164
    move v7, v5

    .line 165
    move v5, v15

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_4
    if-ge v12, v11, :cond_4

    .line 168
    .line 169
    shl-int/lit8 v10, v1, 0x5

    .line 170
    .line 171
    ushr-int/lit8 v13, v1, 0x1b

    .line 172
    .line 173
    or-int/2addr v10, v13

    .line 174
    xor-int v13, v3, v5

    .line 175
    .line 176
    xor-int/2addr v13, v7

    .line 177
    add-int/2addr v10, v13

    .line 178
    aget v13, p0, v12

    .line 179
    .line 180
    add-int/2addr v9, v13

    .line 181
    const v13, -0x359d3e2a    # -3715189.5f

    .line 182
    .line 183
    .line 184
    add-int/2addr v9, v13

    .line 185
    add-int/2addr v9, v10

    .line 186
    shl-int/lit8 v10, v3, 0x1e

    .line 187
    .line 188
    ushr-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    or-int/2addr v3, v10

    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    move v15, v3

    .line 194
    move v3, v1

    .line 195
    move v1, v9

    .line 196
    move v9, v7

    .line 197
    move v7, v5

    .line 198
    move v5, v15

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    aget v10, p0, v0

    .line 201
    .line 202
    add-int/2addr v10, v1

    .line 203
    aput v10, p0, v0

    .line 204
    .line 205
    aget v0, p0, v2

    .line 206
    .line 207
    add-int/2addr v0, v3

    .line 208
    aput v0, p0, v2

    .line 209
    .line 210
    aget v0, p0, v4

    .line 211
    .line 212
    add-int/2addr v0, v5

    .line 213
    aput v0, p0, v4

    .line 214
    .line 215
    aget v0, p0, v6

    .line 216
    .line 217
    add-int/2addr v0, v7

    .line 218
    aput v0, p0, v6

    .line 219
    .line 220
    aget v0, p0, v8

    .line 221
    .line 222
    add-int/2addr v0, v9

    .line 223
    aput v0, p0, v8

    .line 224
    .line 225
    return-void
.end method

.method public static b([BI)[B
    .locals 1

    .line 1
    new-instance v0, Lo/k45;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/k45;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/k45;->d([B)V

    .line 7
    .line 8
    .line 9
    new-array p0, p1, [B

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/k45;->c([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e([I[BII)V
    .locals 9

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x3

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    sub-int/2addr v1, p2

    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v1, v4

    .line 13
    and-int/lit8 v1, v1, 0x3f

    .line 14
    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 v5, 0x4

    .line 23
    if-gt p2, p3, :cond_0

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    aget v5, p0, v2

    .line 28
    .line 29
    aget-byte v6, p1, p2

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    rsub-int/lit8 v7, v3, 0x3

    .line 34
    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    shl-int/2addr v6, v7

    .line 38
    or-int/2addr v5, v6

    .line 39
    aput v5, p0, v2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lo/k45;->a([I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_1
    if-le p2, p3, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sub-int v3, p3, p2

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    const/4 v5, 0x2

    .line 63
    shr-int/2addr v3, v5

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v3, :cond_4

    .line 66
    .line 67
    aget-byte v7, p1, p2

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0xff

    .line 70
    .line 71
    shl-int/lit8 v7, v7, 0x18

    .line 72
    .line 73
    add-int/lit8 v8, p2, 0x1

    .line 74
    .line 75
    aget-byte v8, p1, v8

    .line 76
    .line 77
    and-int/lit16 v8, v8, 0xff

    .line 78
    .line 79
    shl-int/2addr v8, v1

    .line 80
    or-int/2addr v7, v8

    .line 81
    add-int/lit8 v8, p2, 0x2

    .line 82
    .line 83
    aget-byte v8, p1, v8

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0xff

    .line 86
    .line 87
    shl-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    or-int/2addr v7, v8

    .line 90
    add-int/lit8 v8, p2, 0x3

    .line 91
    .line 92
    aget-byte v8, p1, v8

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0xff

    .line 95
    .line 96
    or-int/2addr v7, v8

    .line 97
    aput v7, p0, v2

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x4

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-ge v2, v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {p0}, Lo/k45;->a([I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sub-int/2addr p3, p2

    .line 114
    add-int/2addr p3, v4

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    aget-byte v0, p1, p2

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x18

    .line 122
    .line 123
    if-eq p3, v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, p2, 0x1

    .line 126
    .line 127
    aget-byte v3, p1, v3

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 130
    .line 131
    shl-int/lit8 v1, v3, 0x10

    .line 132
    .line 133
    or-int/2addr v0, v1

    .line 134
    if-eq p3, v5, :cond_5

    .line 135
    .line 136
    add-int/2addr p2, v5

    .line 137
    aget-byte p1, p1, p2

    .line 138
    .line 139
    and-int/lit16 p1, p1, 0xff

    .line 140
    .line 141
    shl-int/lit8 p1, p1, 0x8

    .line 142
    .line 143
    or-int/2addr v0, p1

    .line 144
    :cond_5
    aput v0, p0, v2

    .line 145
    .line 146
    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized c([B)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lo/k45;->a:[I

    .line 9
    .line 10
    const/16 v3, 0x51

    .line 11
    .line 12
    aget v4, v2, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x7

    .line 21
    .line 22
    shr-int/2addr v4, v5

    .line 23
    :goto_0
    iget v7, v1, Lo/k45;->g:I

    .line 24
    .line 25
    if-eqz v7, :cond_f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/16 v9, 0x30

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x5

    .line 33
    const/16 v12, 0x14

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-ne v7, v13, :cond_3

    .line 37
    .line 38
    iget-object v7, v1, Lo/k45;->c:[I

    .line 39
    .line 40
    const/16 v13, 0x52

    .line 41
    .line 42
    invoke-static {v2, v13, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v4, 0x3

    .line 46
    .line 47
    :goto_1
    const/16 v7, 0x12

    .line 48
    .line 49
    if-ge v2, v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v1, Lo/k45;->a:[I

    .line 52
    .line 53
    aput v6, v7, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    iget-wide v13, v1, Lo/k45;->b:J

    .line 62
    .line 63
    shl-long/2addr v13, v10

    .line 64
    const-wide/16 v15, 0x40

    .line 65
    .line 66
    add-long/2addr v13, v15

    .line 67
    iget-object v2, v1, Lo/k45;->a:[I

    .line 68
    .line 69
    aget v7, v2, v3

    .line 70
    .line 71
    if-ge v7, v9, :cond_2

    .line 72
    .line 73
    ushr-long v9, v13, v8

    .line 74
    .line 75
    long-to-int v10, v9

    .line 76
    const/16 v9, 0xe

    .line 77
    .line 78
    aput v10, v2, v9

    .line 79
    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    long-to-int v10, v13

    .line 83
    aput v10, v2, v9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v2, v1, Lo/k45;->c:[I

    .line 87
    .line 88
    ushr-long v9, v13, v8

    .line 89
    .line 90
    long-to-int v10, v9

    .line 91
    const/16 v9, 0x13

    .line 92
    .line 93
    aput v10, v2, v9

    .line 94
    .line 95
    long-to-int v9, v13

    .line 96
    aput v9, v2, v12

    .line 97
    .line 98
    :goto_2
    iput v12, v1, Lo/k45;->e:I

    .line 99
    .line 100
    :cond_3
    iput v5, v1, Lo/k45;->g:I

    .line 101
    .line 102
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_4
    :try_start_1
    iget v2, v1, Lo/k45;->e:I

    .line 108
    .line 109
    rsub-int/lit8 v5, v2, 0x14

    .line 110
    .line 111
    array-length v9, v0

    .line 112
    if-ge v5, v9, :cond_5

    .line 113
    .line 114
    rsub-int/lit8 v5, v2, 0x14

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    array-length v5, v0

    .line 118
    :goto_3
    if-lez v5, :cond_6

    .line 119
    .line 120
    iget-object v9, v1, Lo/k45;->d:[B

    .line 121
    .line 122
    invoke-static {v9, v2, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget v2, v1, Lo/k45;->e:I

    .line 126
    .line 127
    add-int/2addr v2, v5

    .line 128
    iput v2, v1, Lo/k45;->e:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v5, 0x0

    .line 132
    :goto_4
    array-length v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-lt v5, v2, :cond_7

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_7
    :try_start_2
    iget-object v2, v1, Lo/k45;->a:[I

    .line 138
    .line 139
    aget v2, v2, v3

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    and-int/2addr v2, v9

    .line 143
    :goto_5
    if-nez v2, :cond_8

    .line 144
    .line 145
    iget-object v9, v1, Lo/k45;->a:[I

    .line 146
    .line 147
    iget-wide v13, v1, Lo/k45;->f:J

    .line 148
    .line 149
    ushr-long v11, v13, v8

    .line 150
    .line 151
    long-to-int v12, v11

    .line 152
    aput v12, v9, v4

    .line 153
    .line 154
    add-int/lit8 v11, v4, 0x1

    .line 155
    .line 156
    long-to-int v12, v13

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v4, 0x2

    .line 160
    .line 161
    sget-object v12, Lo/k45;->h:[I

    .line 162
    .line 163
    aget v12, v12, v6

    .line 164
    .line 165
    aput v12, v9, v11

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iget-object v9, v1, Lo/k45;->a:[I

    .line 169
    .line 170
    aget v11, v9, v4

    .line 171
    .line 172
    iget-wide v12, v1, Lo/k45;->f:J

    .line 173
    .line 174
    sget-object v14, Lo/k45;->i:[I

    .line 175
    .line 176
    aget v14, v14, v2

    .line 177
    .line 178
    ushr-long v16, v12, v14

    .line 179
    .line 180
    sget-object v14, Lo/k45;->l:[I

    .line 181
    .line 182
    aget v14, v14, v2

    .line 183
    .line 184
    int-to-long v7, v14

    .line 185
    and-long v7, v16, v7

    .line 186
    .line 187
    long-to-int v8, v7

    .line 188
    or-int v7, v11, v8

    .line 189
    .line 190
    aput v7, v9, v4

    .line 191
    .line 192
    add-int/lit8 v7, v4, 0x1

    .line 193
    .line 194
    sget-object v8, Lo/k45;->j:[I

    .line 195
    .line 196
    aget v8, v8, v2

    .line 197
    .line 198
    ushr-long v10, v12, v8

    .line 199
    .line 200
    long-to-int v8, v10

    .line 201
    aput v8, v9, v7

    .line 202
    .line 203
    add-int/lit8 v7, v4, 0x2

    .line 204
    .line 205
    sget-object v8, Lo/k45;->k:[I

    .line 206
    .line 207
    aget v8, v8, v2

    .line 208
    .line 209
    shl-long v10, v12, v8

    .line 210
    .line 211
    sget-object v8, Lo/k45;->h:[I

    .line 212
    .line 213
    aget v8, v8, v2

    .line 214
    .line 215
    int-to-long v12, v8

    .line 216
    or-long/2addr v10, v12

    .line 217
    long-to-int v8, v10

    .line 218
    aput v8, v9, v7

    .line 219
    .line 220
    :goto_6
    iget-object v8, v1, Lo/k45;->a:[I

    .line 221
    .line 222
    aget v7, v8, v3

    .line 223
    .line 224
    const/16 v9, 0x10

    .line 225
    .line 226
    const/16 v10, 0x30

    .line 227
    .line 228
    if-le v7, v10, :cond_9

    .line 229
    .line 230
    iget-object v11, v1, Lo/k45;->c:[I

    .line 231
    .line 232
    aget v10, v8, v9

    .line 233
    .line 234
    const/4 v12, 0x5

    .line 235
    aput v10, v11, v12

    .line 236
    .line 237
    const/16 v12, 0x11

    .line 238
    .line 239
    aget v12, v8, v12

    .line 240
    .line 241
    const/4 v13, 0x6

    .line 242
    aput v12, v11, v13

    .line 243
    .line 244
    :cond_9
    invoke-static {v8}, Lo/k45;->a([I)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v1, Lo/k45;->a:[I

    .line 248
    .line 249
    aget v11, v8, v3

    .line 250
    .line 251
    const/16 v7, 0x30

    .line 252
    .line 253
    if-le v11, v7, :cond_a

    .line 254
    .line 255
    iget-object v11, v1, Lo/k45;->c:[I

    .line 256
    .line 257
    const/16 v12, 0x15

    .line 258
    .line 259
    invoke-static {v8, v6, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v1, Lo/k45;->c:[I

    .line 263
    .line 264
    iget-object v11, v1, Lo/k45;->a:[I

    .line 265
    .line 266
    const/4 v10, 0x5

    .line 267
    invoke-static {v8, v10, v11, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v1, Lo/k45;->a:[I

    .line 271
    .line 272
    invoke-static {v8}, Lo/k45;->a([I)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v1, Lo/k45;->c:[I

    .line 276
    .line 277
    iget-object v11, v1, Lo/k45;->a:[I

    .line 278
    .line 279
    invoke-static {v8, v12, v11, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-wide v8, v1, Lo/k45;->f:J

    .line 283
    .line 284
    const-wide/16 v11, 0x1

    .line 285
    .line 286
    add-long/2addr v8, v11

    .line 287
    iput-wide v8, v1, Lo/k45;->f:J

    .line 288
    .line 289
    const/4 v8, 0x5

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_7
    if-ge v9, v8, :cond_b

    .line 293
    .line 294
    iget-object v11, v1, Lo/k45;->a:[I

    .line 295
    .line 296
    add-int/lit8 v12, v9, 0x52

    .line 297
    .line 298
    aget v11, v11, v12

    .line 299
    .line 300
    iget-object v12, v1, Lo/k45;->d:[B

    .line 301
    .line 302
    ushr-int/lit8 v13, v11, 0x18

    .line 303
    .line 304
    int-to-byte v13, v13

    .line 305
    aput-byte v13, v12, v10

    .line 306
    .line 307
    add-int/lit8 v13, v10, 0x1

    .line 308
    .line 309
    ushr-int/lit8 v14, v11, 0x10

    .line 310
    .line 311
    int-to-byte v14, v14

    .line 312
    aput-byte v14, v12, v13

    .line 313
    .line 314
    add-int/lit8 v13, v10, 0x2

    .line 315
    .line 316
    ushr-int/lit8 v14, v11, 0x8

    .line 317
    .line 318
    int-to-byte v14, v14

    .line 319
    aput-byte v14, v12, v13

    .line 320
    .line 321
    add-int/lit8 v13, v10, 0x3

    .line 322
    .line 323
    int-to-byte v11, v11

    .line 324
    aput-byte v11, v12, v13

    .line 325
    .line 326
    add-int/lit8 v10, v10, 0x4

    .line 327
    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    iput v6, v1, Lo/k45;->e:I

    .line 332
    .line 333
    array-length v9, v0

    .line 334
    sub-int/2addr v9, v5

    .line 335
    const/16 v10, 0x14

    .line 336
    .line 337
    if-ge v10, v9, :cond_c

    .line 338
    .line 339
    const/16 v9, 0x14

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    array-length v9, v0

    .line 343
    sub-int/2addr v9, v5

    .line 344
    :goto_8
    if-lez v9, :cond_d

    .line 345
    .line 346
    iget-object v11, v1, Lo/k45;->d:[B

    .line 347
    .line 348
    invoke-static {v11, v6, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v5, v9

    .line 352
    iget v11, v1, Lo/k45;->e:I

    .line 353
    .line 354
    add-int/2addr v11, v9

    .line 355
    iput v11, v1, Lo/k45;->e:I

    .line 356
    .line 357
    :cond_d
    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    if-lt v5, v9, :cond_e

    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return-void

    .line 362
    :cond_e
    const/16 v8, 0x20

    .line 363
    .line 364
    const/4 v11, 0x5

    .line 365
    const/16 v12, 0x14

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "No seed supplied!"

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 378
    .line 379
    const-string v2, "bytes == null"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    throw v0
.end method

.method public final d([B)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lo/k45;->g:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/k45;->c:[I

    .line 9
    .line 10
    iget-object v1, p0, Lo/k45;->a:[I

    .line 11
    .line 12
    const/16 v2, 0x52

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lo/k45;->g:I

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo/k45;->f([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "seed == null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final f([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/k45;->a:[I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2, v1}, Lo/k45;->e([I[BII)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lo/k45;->b:J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lo/k45;->b:J

    .line 16
    .line 17
    return-void
.end method
