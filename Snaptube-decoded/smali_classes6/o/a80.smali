.class public abstract Lo/a80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Lo/a80;->a:[B

    .line 11
    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    sput-object v2, Lo/a80;->b:[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v4, Lo/a80;->b:[B

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    aput-byte v5, v4, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v3, Lo/a80;->b:[B

    .line 32
    .line 33
    sget-object v4, Lo/a80;->a:[B

    .line 34
    .line 35
    aget-byte v4, v4, v0

    .line 36
    .line 37
    aput-byte v0, v3, v4

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lo/a80;->b:[B

    .line 44
    .line 45
    const/16 v1, 0x3d

    .line 46
    .line 47
    aput-byte v2, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a([BIILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x3

    .line 14
    .line 15
    mul-int/lit8 v5, v5, 0x4

    .line 16
    .line 17
    iget v6, v3, Lo/ykc;->c:I

    .line 18
    .line 19
    add-int/2addr v6, v5

    .line 20
    iput v6, v3, Lo/ykc;->c:I

    .line 21
    .line 22
    iget-object v6, v4, Lo/hn5;->a:[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    iget v8, v4, Lo/hn5;->c:I

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    if-le v5, v7, :cond_4

    .line 29
    .line 30
    div-int/lit8 v7, v7, 0x4

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget v6, v3, Lo/ykc;->d:I

    .line 36
    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    new-array v6, v5, [B

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v6, v9}, Lo/a80;->b([BII[BI)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lo/hn5;

    .line 45
    .line 46
    iget v1, v3, Lo/ykc;->d:I

    .line 47
    .line 48
    new-instance v2, Lo/hn5;

    .line 49
    .line 50
    invoke-direct {v2, v6, v9, v5, v4}, Lo/hn5;-><init>([BIILo/hn5;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-array v3, v6, [B

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v9}, Lo/a80;->b([BII[BI)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lo/hn5;

    .line 63
    .line 64
    invoke-direct {v0, v3, v9, v5, v4}, Lo/hn5;-><init>([BIILo/hn5;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    move v10, v1

    .line 69
    :goto_0
    add-int/lit8 v11, v7, -0x1

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    add-int/lit8 v7, v10, 0x1

    .line 74
    .line 75
    aget-byte v12, v0, v10

    .line 76
    .line 77
    add-int/lit8 v13, v10, 0x2

    .line 78
    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x3

    .line 82
    .line 83
    aget-byte v13, v0, v13

    .line 84
    .line 85
    add-int/lit8 v14, v8, 0x1

    .line 86
    .line 87
    sget-object v15, Lo/a80;->a:[B

    .line 88
    .line 89
    ushr-int/lit8 v16, v12, 0x2

    .line 90
    .line 91
    and-int/lit8 v16, v16, 0x3f

    .line 92
    .line 93
    aget-byte v16, v15, v16

    .line 94
    .line 95
    aput-byte v16, v6, v8

    .line 96
    .line 97
    add-int/lit8 v16, v8, 0x2

    .line 98
    .line 99
    shl-int/lit8 v12, v12, 0x4

    .line 100
    .line 101
    and-int/lit8 v12, v12, 0x3f

    .line 102
    .line 103
    ushr-int/lit8 v17, v7, 0x4

    .line 104
    .line 105
    and-int/lit8 v17, v17, 0xf

    .line 106
    .line 107
    or-int v12, v12, v17

    .line 108
    .line 109
    aget-byte v12, v15, v12

    .line 110
    .line 111
    aput-byte v12, v6, v14

    .line 112
    .line 113
    add-int/lit8 v12, v8, 0x3

    .line 114
    .line 115
    shl-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    and-int/lit8 v7, v7, 0x3f

    .line 118
    .line 119
    ushr-int/lit8 v14, v13, 0x6

    .line 120
    .line 121
    and-int/lit8 v14, v14, 0x3

    .line 122
    .line 123
    or-int/2addr v7, v14

    .line 124
    aget-byte v7, v15, v7

    .line 125
    .line 126
    aput-byte v7, v6, v16

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x4

    .line 129
    .line 130
    and-int/lit8 v7, v13, 0x3f

    .line 131
    .line 132
    aget-byte v7, v15, v7

    .line 133
    .line 134
    aput-byte v7, v6, v12

    .line 135
    .line 136
    move v7, v11

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sub-int v1, v10, v1

    .line 139
    .line 140
    sub-int v1, v2, v1

    .line 141
    .line 142
    iget v2, v4, Lo/hn5;->c:I

    .line 143
    .line 144
    sub-int v2, v8, v2

    .line 145
    .line 146
    sub-int/2addr v5, v2

    .line 147
    iput v8, v4, Lo/hn5;->c:I

    .line 148
    .line 149
    iget v2, v3, Lo/ykc;->d:I

    .line 150
    .line 151
    if-le v5, v2, :cond_3

    .line 152
    .line 153
    new-array v2, v5, [B

    .line 154
    .line 155
    invoke-static {v0, v10, v1, v2, v9}, Lo/a80;->b([BII[BI)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lo/hn5;

    .line 159
    .line 160
    iget v1, v3, Lo/ykc;->d:I

    .line 161
    .line 162
    new-instance v3, Lo/hn5;

    .line 163
    .line 164
    invoke-direct {v3, v2, v9, v5, v4}, Lo/hn5;-><init>([BIILo/hn5;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    new-array v2, v2, [B

    .line 172
    .line 173
    invoke-static {v0, v10, v1, v2, v9}, Lo/a80;->b([BII[BI)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lo/hn5;

    .line 177
    .line 178
    invoke-direct {v0, v2, v9, v5, v4}, Lo/hn5;-><init>([BIILo/hn5;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    invoke-static {v0, v1, v2, v6, v8}, Lo/a80;->b([BII[BI)V

    .line 183
    .line 184
    .line 185
    iget v0, v4, Lo/hn5;->c:I

    .line 186
    .line 187
    add-int/2addr v0, v5

    .line 188
    iput v0, v4, Lo/hn5;->c:I

    .line 189
    .line 190
    return-object v4
.end method

.method public static b([BII[BI)V
    .locals 9

    .line 1
    rem-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    add-int/2addr p2, p1

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget-byte v3, p0, p1

    .line 11
    .line 12
    add-int/lit8 v4, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    add-int/lit8 v5, p4, 0x1

    .line 21
    .line 22
    sget-object v6, Lo/a80;->a:[B

    .line 23
    .line 24
    ushr-int/lit8 v7, v3, 0x2

    .line 25
    .line 26
    and-int/lit8 v7, v7, 0x3f

    .line 27
    .line 28
    aget-byte v7, v6, v7

    .line 29
    .line 30
    aput-byte v7, p3, p4

    .line 31
    .line 32
    add-int/lit8 v7, p4, 0x2

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x3f

    .line 37
    .line 38
    ushr-int/lit8 v8, v2, 0x4

    .line 39
    .line 40
    and-int/lit8 v8, v8, 0xf

    .line 41
    .line 42
    or-int/2addr v3, v8

    .line 43
    aget-byte v3, v6, v3

    .line 44
    .line 45
    aput-byte v3, p3, v5

    .line 46
    .line 47
    add-int/lit8 v3, p4, 0x3

    .line 48
    .line 49
    shl-int/lit8 v1, v2, 0x2

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x3f

    .line 52
    .line 53
    ushr-int/lit8 v2, v4, 0x6

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    or-int/2addr v1, v2

    .line 58
    aget-byte v1, v6, v1

    .line 59
    .line 60
    aput-byte v1, p3, v7

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x4

    .line 63
    .line 64
    and-int/lit8 v1, v4, 0x3f

    .line 65
    .line 66
    aget-byte v1, v6, v1

    .line 67
    .line 68
    aput-byte v1, p3, v3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 p2, 0x3d

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    add-int/lit8 v0, p1, 0x1

    .line 81
    .line 82
    aget-byte p1, p0, p1

    .line 83
    .line 84
    aget-byte p0, p0, v0

    .line 85
    .line 86
    add-int/lit8 v0, p4, 0x1

    .line 87
    .line 88
    sget-object v2, Lo/a80;->a:[B

    .line 89
    .line 90
    ushr-int/lit8 v3, p1, 0x2

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x3f

    .line 93
    .line 94
    aget-byte v3, v2, v3

    .line 95
    .line 96
    aput-byte v3, p3, p4

    .line 97
    .line 98
    add-int/lit8 v3, p4, 0x2

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x4

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3f

    .line 103
    .line 104
    ushr-int/lit8 v4, p0, 0x4

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0xf

    .line 107
    .line 108
    or-int/2addr p1, v4

    .line 109
    aget-byte p1, v2, p1

    .line 110
    .line 111
    aput-byte p1, p3, v0

    .line 112
    .line 113
    add-int/lit8 p4, p4, 0x3

    .line 114
    .line 115
    shl-int/2addr p0, v1

    .line 116
    and-int/lit8 p0, p0, 0x3f

    .line 117
    .line 118
    aget-byte p0, v2, p0

    .line 119
    .line 120
    aput-byte p0, p3, v3

    .line 121
    .line 122
    aput-byte p2, p3, p4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "should not happen"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    aget-byte p0, p0, p1

    .line 134
    .line 135
    add-int/lit8 p1, p4, 0x1

    .line 136
    .line 137
    sget-object v0, Lo/a80;->a:[B

    .line 138
    .line 139
    ushr-int/lit8 v1, p0, 0x2

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x3f

    .line 142
    .line 143
    aget-byte v1, v0, v1

    .line 144
    .line 145
    aput-byte v1, p3, p4

    .line 146
    .line 147
    add-int/lit8 v1, p4, 0x2

    .line 148
    .line 149
    shl-int/lit8 p0, p0, 0x4

    .line 150
    .line 151
    and-int/lit8 p0, p0, 0x3f

    .line 152
    .line 153
    aget-byte p0, v0, p0

    .line 154
    .line 155
    aput-byte p0, p3, p1

    .line 156
    .line 157
    add-int/lit8 p4, p4, 0x3

    .line 158
    .line 159
    aput-byte p2, p3, v1

    .line 160
    .line 161
    aput-byte p2, p3, p4

    .line 162
    .line 163
    :cond_3
    :goto_1
    return-void
.end method

.method public static c([BIILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x3

    .line 14
    .line 15
    mul-int/lit8 v5, v5, 0x4

    .line 16
    .line 17
    iget v6, v3, Lo/ykc;->c:I

    .line 18
    .line 19
    add-int/2addr v6, v5

    .line 20
    iput v6, v3, Lo/ykc;->c:I

    .line 21
    .line 22
    iget-object v6, v4, Lo/hn5;->a:[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    iget v8, v4, Lo/hn5;->c:I

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    if-le v5, v7, :cond_7

    .line 29
    .line 30
    rem-int/lit8 v5, v2, 0x3

    .line 31
    .line 32
    div-int/lit8 v7, v7, 0x4

    .line 33
    .line 34
    sub-int/2addr v2, v5

    .line 35
    add-int/2addr v2, v1

    .line 36
    :goto_0
    const/4 v9, 0x2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    iget v7, v4, Lo/hn5;->b:I

    .line 42
    .line 43
    sub-int/2addr v8, v7

    .line 44
    invoke-virtual {v3, v6, v7, v8}, Lo/ykc;->j([BII)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    array-length v7, v6

    .line 49
    sub-int/2addr v7, v8

    .line 50
    div-int/lit8 v7, v7, 0x4

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v10, v1, 0x1

    .line 53
    .line 54
    aget-byte v11, v0, v1

    .line 55
    .line 56
    add-int/lit8 v12, v1, 0x2

    .line 57
    .line 58
    aget-byte v10, v0, v10

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x3

    .line 61
    .line 62
    aget-byte v12, v0, v12

    .line 63
    .line 64
    add-int/lit8 v13, v8, 0x1

    .line 65
    .line 66
    sget-object v14, Lo/a80;->a:[B

    .line 67
    .line 68
    ushr-int/lit8 v15, v11, 0x2

    .line 69
    .line 70
    and-int/lit8 v15, v15, 0x3f

    .line 71
    .line 72
    aget-byte v15, v14, v15

    .line 73
    .line 74
    aput-byte v15, v6, v8

    .line 75
    .line 76
    add-int/lit8 v15, v8, 0x2

    .line 77
    .line 78
    shl-int/lit8 v11, v11, 0x4

    .line 79
    .line 80
    and-int/lit8 v11, v11, 0x3f

    .line 81
    .line 82
    ushr-int/lit8 v16, v10, 0x4

    .line 83
    .line 84
    and-int/lit8 v16, v16, 0xf

    .line 85
    .line 86
    or-int v11, v11, v16

    .line 87
    .line 88
    aget-byte v11, v14, v11

    .line 89
    .line 90
    aput-byte v11, v6, v13

    .line 91
    .line 92
    add-int/lit8 v11, v8, 0x3

    .line 93
    .line 94
    shl-int/lit8 v9, v10, 0x2

    .line 95
    .line 96
    and-int/lit8 v9, v9, 0x3f

    .line 97
    .line 98
    ushr-int/lit8 v10, v12, 0x6

    .line 99
    .line 100
    and-int/lit8 v10, v10, 0x3

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    aget-byte v9, v14, v9

    .line 104
    .line 105
    aput-byte v9, v6, v15

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x4

    .line 108
    .line 109
    and-int/lit8 v9, v12, 0x3f

    .line 110
    .line 111
    aget-byte v9, v14, v9

    .line 112
    .line 113
    aput-byte v9, v6, v11

    .line 114
    .line 115
    add-int/lit8 v7, v7, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const/16 v2, 0x3d

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v5, v10, :cond_4

    .line 124
    .line 125
    if-ne v5, v9, :cond_3

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    iget v5, v4, Lo/hn5;->b:I

    .line 130
    .line 131
    sub-int/2addr v8, v5

    .line 132
    invoke-virtual {v3, v6, v5, v8}, Lo/ykc;->j([BII)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 137
    .line 138
    aget-byte v1, v0, v1

    .line 139
    .line 140
    aget-byte v0, v0, v3

    .line 141
    .line 142
    add-int/lit8 v3, v8, 0x1

    .line 143
    .line 144
    sget-object v5, Lo/a80;->a:[B

    .line 145
    .line 146
    ushr-int/lit8 v7, v1, 0x2

    .line 147
    .line 148
    and-int/lit8 v7, v7, 0x3f

    .line 149
    .line 150
    aget-byte v7, v5, v7

    .line 151
    .line 152
    aput-byte v7, v6, v8

    .line 153
    .line 154
    add-int/lit8 v7, v8, 0x2

    .line 155
    .line 156
    shl-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x3f

    .line 159
    .line 160
    ushr-int/lit8 v10, v0, 0x4

    .line 161
    .line 162
    and-int/lit8 v10, v10, 0xf

    .line 163
    .line 164
    or-int/2addr v1, v10

    .line 165
    aget-byte v1, v5, v1

    .line 166
    .line 167
    aput-byte v1, v6, v3

    .line 168
    .line 169
    add-int/lit8 v1, v8, 0x3

    .line 170
    .line 171
    shl-int/2addr v0, v9

    .line 172
    and-int/lit8 v0, v0, 0x3f

    .line 173
    .line 174
    aget-byte v0, v5, v0

    .line 175
    .line 176
    aput-byte v0, v6, v7

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x4

    .line 179
    .line 180
    aput-byte v2, v6, v1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "should not happen"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    if-nez v7, :cond_5

    .line 192
    .line 193
    iget v5, v4, Lo/hn5;->b:I

    .line 194
    .line 195
    sub-int/2addr v8, v5

    .line 196
    invoke-virtual {v3, v6, v5, v8}, Lo/ykc;->j([BII)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_5
    aget-byte v0, v0, v1

    .line 201
    .line 202
    add-int/lit8 v1, v8, 0x1

    .line 203
    .line 204
    sget-object v3, Lo/a80;->a:[B

    .line 205
    .line 206
    ushr-int/lit8 v5, v0, 0x2

    .line 207
    .line 208
    and-int/lit8 v5, v5, 0x3f

    .line 209
    .line 210
    aget-byte v5, v3, v5

    .line 211
    .line 212
    aput-byte v5, v6, v8

    .line 213
    .line 214
    add-int/lit8 v5, v8, 0x2

    .line 215
    .line 216
    shl-int/lit8 v0, v0, 0x4

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x3f

    .line 219
    .line 220
    aget-byte v0, v3, v0

    .line 221
    .line 222
    aput-byte v0, v6, v1

    .line 223
    .line 224
    add-int/lit8 v0, v8, 0x3

    .line 225
    .line 226
    aput-byte v2, v6, v5

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x4

    .line 229
    .line 230
    aput-byte v2, v6, v0

    .line 231
    .line 232
    :cond_6
    :goto_1
    iput v8, v4, Lo/hn5;->c:I

    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_7
    invoke-static {v0, v1, v2, v6, v8}, Lo/a80;->b([BII[BI)V

    .line 236
    .line 237
    .line 238
    iget v0, v4, Lo/hn5;->c:I

    .line 239
    .line 240
    add-int/2addr v0, v5

    .line 241
    iput v0, v4, Lo/hn5;->c:I

    .line 242
    .line 243
    return-object v4
.end method
