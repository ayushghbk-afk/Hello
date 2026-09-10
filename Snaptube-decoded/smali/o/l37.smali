.class public abstract Lo/l37;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l37$c;,
        Lo/l37$a;,
        Lo/l37$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/l37;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/l37;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/l37;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lo/l37;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lo/m00;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lo/l37;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lo/l37;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lo/l37;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lo/l37;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static d([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static f([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Lo/l37$a;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/l37;->i([BII)Lo/l37$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([BII)Lo/l37$a;
    .locals 25

    .line 1
    new-instance v0, Lo/hw7;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo/hw7;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lo/hw7;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lo/hw7;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3}, Lo/hw7;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v0, v4}, Lo/hw7;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    const/16 v11, 0x20

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-ge v10, v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    shl-int v11, v12, v10

    .line 52
    .line 53
    or-int/2addr v9, v11

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v13, v10, [I

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ge v11, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Lo/hw7;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    aput v14, v13, v11

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v14}, Lo/hw7;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_2
    if-ge v10, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v11}, Lo/hw7;->l(I)V

    .line 102
    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v10, v2, 0x8

    .line 107
    .line 108
    mul-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Lo/hw7;->l(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    if-eq v10, v12, :cond_9

    .line 157
    .line 158
    if-ne v10, v3, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/16 v22, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    const/16 v22, 0x2

    .line 165
    .line 166
    :goto_4
    if-ne v10, v12, :cond_a

    .line 167
    .line 168
    const/16 v23, 0x2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/16 v23, 0x1

    .line 172
    .line 173
    :goto_5
    add-int v18, v18, v19

    .line 174
    .line 175
    mul-int v22, v22, v18

    .line 176
    .line 177
    sub-int v11, v11, v22

    .line 178
    .line 179
    add-int v20, v20, v21

    .line 180
    .line 181
    mul-int v23, v23, v20

    .line 182
    .line 183
    sub-int v17, v17, v23

    .line 184
    .line 185
    :cond_b
    move/from16 v24, v17

    .line 186
    .line 187
    move/from16 v17, v11

    .line 188
    .line 189
    move/from16 v11, v24

    .line 190
    .line 191
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    if-eqz v21, :cond_c

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    move/from16 v21, v2

    .line 213
    .line 214
    :goto_6
    const/16 v22, -0x1

    .line 215
    .line 216
    move/from16 v8, v21

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    :goto_7
    if-gt v8, v2, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-static {v0}, Lo/l37;->n(Lo/hw7;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v0, v3}, Lo/hw7;->l(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    invoke-virtual {v0, v14}, Lo/hw7;->l(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-static {v0}, Lo/l37;->q(Lo/hw7;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_8
    if-ge v8, v2, :cond_10

    .line 308
    .line 309
    add-int/lit8 v12, v20, 0x5

    .line 310
    .line 311
    invoke-virtual {v0, v12}, Lo/hw7;->l(I)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    invoke-virtual {v0, v3}, Lo/hw7;->l(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v2, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_13

    .line 333
    .line 334
    invoke-virtual {v0, v14}, Lo/hw7;->e(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v8, 0xff

    .line 339
    .line 340
    if-ne v2, v8, :cond_11

    .line 341
    .line 342
    const/16 v2, 0x10

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lo/hw7;->e(I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v0, v2}, Lo/hw7;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v8, :cond_13

    .line 353
    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    int-to-float v4, v8

    .line 357
    int-to-float v2, v2

    .line 358
    div-float/2addr v4, v2

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    sget-object v8, Lo/l37;->b:[F

    .line 361
    .line 362
    array-length v12, v8

    .line 363
    if-ge v2, v12, :cond_12

    .line 364
    .line 365
    aget v4, v8, v2

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v12, "Unexpected aspect_ratio_idc value: "

    .line 374
    .line 375
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v8, "NalUnitUtil"

    .line 386
    .line 387
    invoke-static {v8, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    const/4 v2, 0x3

    .line 406
    invoke-virtual {v0, v2}, Lo/hw7;->l(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    :cond_15
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_16

    .line 421
    .line 422
    invoke-virtual {v0, v14}, Lo/hw7;->e(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0, v14}, Lo/hw7;->e(I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v0, v14}, Lo/hw7;->l(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lo/sd1;->k(I)I

    .line 434
    .line 435
    .line 436
    move-result v22

    .line 437
    invoke-static {v8}, Lo/sd1;->l(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto :goto_a

    .line 442
    :cond_16
    const/4 v2, -0x1

    .line 443
    goto :goto_a

    .line 444
    :cond_17
    const/4 v2, -0x1

    .line 445
    const/4 v3, -0x1

    .line 446
    :goto_a
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_18

    .line 451
    .line 452
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 456
    .line 457
    .line 458
    :cond_18
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    mul-int/lit8 v11, v11, 0x2

    .line 468
    .line 469
    :cond_19
    move/from16 v21, v2

    .line 470
    .line 471
    move/from16 v20, v3

    .line 472
    .line 473
    move v2, v4

    .line 474
    move v0, v11

    .line 475
    goto :goto_b

    .line 476
    :cond_1a
    move v0, v11

    .line 477
    const/high16 v2, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v20, -0x1

    .line 480
    .line 481
    const/16 v21, -0x1

    .line 482
    .line 483
    :goto_b
    new-instance v3, Lo/l37$a;

    .line 484
    .line 485
    move-object v4, v3

    .line 486
    move v8, v9

    .line 487
    move v9, v10

    .line 488
    move/from16 v10, v18

    .line 489
    .line 490
    move/from16 v11, v19

    .line 491
    .line 492
    move-object v12, v13

    .line 493
    move v13, v15

    .line 494
    move/from16 v14, v16

    .line 495
    .line 496
    move/from16 v15, v17

    .line 497
    .line 498
    move/from16 v16, v0

    .line 499
    .line 500
    move/from16 v17, v2

    .line 501
    .line 502
    move/from16 v18, v1

    .line 503
    .line 504
    move/from16 v19, v22

    .line 505
    .line 506
    invoke-direct/range {v4 .. v21}, Lo/l37$a;-><init>(IZIIIII[IIIIIFIIII)V

    .line 507
    .line 508
    .line 509
    return-object v3
.end method

.method public static j([BII)Lo/l37$b;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/l37;->k([BII)Lo/l37$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)Lo/l37$b;
    .locals 1

    .line 1
    new-instance v0, Lo/hw7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/hw7;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Lo/l37$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lo/l37$b;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l([BII)Lo/l37$c;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/l37;->m([BII)Lo/l37$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m([BII)Lo/l37$c;
    .locals 32

    .line 1
    new-instance v0, Lo/hw7;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo/hw7;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/hw7;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lo/hw7;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lo/hw7;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x56

    .line 31
    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    const/16 v8, 0xf4

    .line 35
    .line 36
    const/16 v9, 0x7a

    .line 37
    .line 38
    const/16 v10, 0x6e

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/16 v15, 0x64

    .line 45
    .line 46
    if-eq v3, v15, :cond_1

    .line 47
    .line 48
    if-eq v3, v10, :cond_1

    .line 49
    .line 50
    if-eq v3, v9, :cond_1

    .line 51
    .line 52
    if-eq v3, v8, :cond_1

    .line 53
    .line 54
    if-eq v3, v7, :cond_1

    .line 55
    .line 56
    const/16 v14, 0x53

    .line 57
    .line 58
    if-eq v3, v14, :cond_1

    .line 59
    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    const/16 v14, 0x76

    .line 63
    .line 64
    if-eq v3, v14, :cond_1

    .line 65
    .line 66
    const/16 v14, 0x80

    .line 67
    .line 68
    if-eq v3, v14, :cond_1

    .line 69
    .line 70
    const/16 v14, 0x8a

    .line 71
    .line 72
    if-ne v3, v14, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v14, 0x1

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-ne v14, v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    if-eqz v19, :cond_6

    .line 112
    .line 113
    if-eq v14, v11, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v19, 0xc

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    :goto_2
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-ge v8, v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    if-eqz v19, :cond_5

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    if-ge v8, v9, :cond_4

    .line 131
    .line 132
    const/16 v9, 0x10

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/16 v9, 0x40

    .line 136
    .line 137
    :goto_4
    invoke-static {v0, v9}, Lo/l37;->p(Lo/hw7;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    const/16 v9, 0x7a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    move/from16 v24, v8

    .line 166
    .line 167
    :goto_6
    const/16 v25, 0x0

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    if-ne v9, v13, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v0}, Lo/hw7;->g()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lo/hw7;->g()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move/from16 v21, v3

    .line 187
    .line 188
    int-to-long v2, v10

    .line 189
    move/from16 v24, v8

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_7
    int-to-long v7, v10

    .line 193
    cmp-long v25, v7, v2

    .line 194
    .line 195
    if-gez v25, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 198
    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move/from16 v25, v24

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move/from16 v21, v3

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_8
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v2, v13

    .line 225
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v13

    .line 230
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v26

    .line 234
    rsub-int/lit8 v8, v26, 0x2

    .line 235
    .line 236
    mul-int v8, v8, v3

    .line 237
    .line 238
    if-nez v26, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 244
    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x10

    .line 247
    .line 248
    mul-int/lit8 v8, v8, 0x10

    .line 249
    .line 250
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 261
    .line 262
    .line 263
    move-result v27

    .line 264
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 265
    .line 266
    .line 267
    move-result v28

    .line 268
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 269
    .line 270
    .line 271
    move-result v29

    .line 272
    if-nez v14, :cond_b

    .line 273
    .line 274
    rsub-int/lit8 v14, v26, 0x2

    .line 275
    .line 276
    const/16 v30, 0x1

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_b
    if-ne v14, v11, :cond_c

    .line 280
    .line 281
    const/16 v30, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/16 v30, 0x2

    .line 285
    .line 286
    :goto_9
    if-ne v14, v13, :cond_d

    .line 287
    .line 288
    const/4 v14, 0x2

    .line 289
    goto :goto_a

    .line 290
    :cond_d
    const/4 v14, 0x1

    .line 291
    :goto_a
    rsub-int/lit8 v31, v26, 0x2

    .line 292
    .line 293
    mul-int v14, v14, v31

    .line 294
    .line 295
    :goto_b
    add-int v3, v3, v27

    .line 296
    .line 297
    mul-int v3, v3, v30

    .line 298
    .line 299
    sub-int/2addr v2, v3

    .line 300
    add-int v28, v28, v29

    .line 301
    .line 302
    mul-int v28, v28, v14

    .line 303
    .line 304
    sub-int v8, v8, v28

    .line 305
    .line 306
    :cond_e
    move v14, v8

    .line 307
    move/from16 v3, v21

    .line 308
    .line 309
    move v8, v2

    .line 310
    const/16 v2, 0x2c

    .line 311
    .line 312
    if-eq v3, v2, :cond_f

    .line 313
    .line 314
    const/16 v2, 0x56

    .line 315
    .line 316
    if-eq v3, v2, :cond_f

    .line 317
    .line 318
    if-eq v3, v15, :cond_f

    .line 319
    .line 320
    const/16 v2, 0x6e

    .line 321
    .line 322
    if-eq v3, v2, :cond_f

    .line 323
    .line 324
    const/16 v2, 0x7a

    .line 325
    .line 326
    if-eq v3, v2, :cond_f

    .line 327
    .line 328
    const/16 v2, 0xf4

    .line 329
    .line 330
    if-ne v3, v2, :cond_10

    .line 331
    .line 332
    :cond_f
    and-int/lit8 v2, v4, 0x10

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_c

    .line 338
    :cond_10
    const/16 v2, 0x10

    .line 339
    .line 340
    :goto_c
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    const/16 v19, -0x1

    .line 345
    .line 346
    const/high16 v20, 0x3f800000    # 1.0f

    .line 347
    .line 348
    if-eqz v15, :cond_1f

    .line 349
    .line 350
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_13

    .line 355
    .line 356
    const/16 v15, 0x8

    .line 357
    .line 358
    invoke-virtual {v0, v15}, Lo/hw7;->e(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const/16 v15, 0xff

    .line 363
    .line 364
    if-ne v10, v15, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Lo/hw7;->e(I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-virtual {v0, v12}, Lo/hw7;->e(I)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v10, :cond_13

    .line 375
    .line 376
    if-eqz v12, :cond_13

    .line 377
    .line 378
    int-to-float v10, v10

    .line 379
    int-to-float v12, v12

    .line 380
    div-float v20, v10, v12

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_11
    sget-object v12, Lo/l37;->b:[F

    .line 384
    .line 385
    array-length v15, v12

    .line 386
    if-ge v10, v15, :cond_12

    .line 387
    .line 388
    aget v20, v12, v10

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v15, "Unexpected aspect_ratio_idc value: "

    .line 397
    .line 398
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v12, "NalUnitUtil"

    .line 409
    .line 410
    invoke-static {v12, v10}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    :goto_d
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_14

    .line 418
    .line 419
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_17

    .line 427
    .line 428
    invoke-virtual {v0, v11}, Lo/hw7;->l(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_15

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_15
    const/4 v13, 0x2

    .line 439
    :goto_e
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_16

    .line 444
    .line 445
    const/16 v10, 0x8

    .line 446
    .line 447
    invoke-virtual {v0, v10}, Lo/hw7;->e(I)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v0, v10}, Lo/hw7;->e(I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual {v0, v10}, Lo/hw7;->l(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Lo/sd1;->k(I)I

    .line 459
    .line 460
    .line 461
    move-result v19

    .line 462
    invoke-static {v12}, Lo/sd1;->l(I)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    goto :goto_f

    .line 467
    :cond_16
    const/4 v10, -0x1

    .line 468
    goto :goto_f

    .line 469
    :cond_17
    const/4 v10, -0x1

    .line 470
    const/4 v13, -0x1

    .line 471
    :goto_f
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_18

    .line 476
    .line 477
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 481
    .line 482
    .line 483
    :cond_18
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_19

    .line 488
    .line 489
    const/16 v11, 0x41

    .line 490
    .line 491
    invoke-virtual {v0, v11}, Lo/hw7;->l(I)V

    .line 492
    .line 493
    .line 494
    :cond_19
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_1a

    .line 499
    .line 500
    invoke-static {v0}, Lo/l37;->o(Lo/hw7;)V

    .line 501
    .line 502
    .line 503
    :cond_1a
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_1b

    .line 508
    .line 509
    invoke-static {v0}, Lo/l37;->o(Lo/hw7;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    if-nez v11, :cond_1c

    .line 513
    .line 514
    if-eqz v12, :cond_1d

    .line 515
    .line 516
    :cond_1c
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 517
    .line 518
    .line 519
    :cond_1d
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lo/hw7;->d()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v0}, Lo/hw7;->k()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v0}, Lo/hw7;->h()I

    .line 548
    .line 549
    .line 550
    :cond_1e
    move/from16 v22, v2

    .line 551
    .line 552
    move/from16 v21, v10

    .line 553
    .line 554
    move/from16 v10, v20

    .line 555
    .line 556
    move/from16 v20, v13

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_1f
    move/from16 v22, v2

    .line 560
    .line 561
    const/high16 v10, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v20, -0x1

    .line 564
    .line 565
    const/16 v21, -0x1

    .line 566
    .line 567
    :goto_10
    new-instance v0, Lo/l37$c;

    .line 568
    .line 569
    move-object v2, v0

    .line 570
    move/from16 v23, v9

    .line 571
    .line 572
    move v9, v14

    .line 573
    move/from16 v11, v17

    .line 574
    .line 575
    move/from16 v12, v18

    .line 576
    .line 577
    move/from16 v13, v16

    .line 578
    .line 579
    move/from16 v14, v26

    .line 580
    .line 581
    move v15, v1

    .line 582
    move/from16 v16, v23

    .line 583
    .line 584
    move/from16 v17, v24

    .line 585
    .line 586
    move/from16 v18, v25

    .line 587
    .line 588
    invoke-direct/range {v2 .. v22}, Lo/l37$c;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method

.method public static n(Lo/hw7;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/hw7;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/hw7;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/hw7;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/hw7;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static o(Lo/hw7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hw7;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lo/hw7;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/hw7;->h()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/hw7;->h()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo/hw7;->k()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo/hw7;->l(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static p(Lo/hw7;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/hw7;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public static q(Lo/hw7;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v0, :cond_11

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c

    .line 23
    .line 24
    add-int v8, v4, v5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->h()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    mul-int v9, v9, v10

    .line 40
    .line 41
    add-int/lit8 v10, v8, 0x1

    .line 42
    .line 43
    new-array v11, v10, [Z

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-gt v12, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    aput-boolean v13, v11, v12

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    aput-boolean v7, v11, v12

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v7, v10, [I

    .line 67
    .line 68
    new-array v10, v10, [I

    .line 69
    .line 70
    add-int/lit8 v12, v5, -0x1

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_3
    if-ltz v12, :cond_3

    .line 74
    .line 75
    aget v14, v3, v12

    .line 76
    .line 77
    add-int/2addr v14, v9

    .line 78
    if-gez v14, :cond_2

    .line 79
    .line 80
    add-int v15, v4, v12

    .line 81
    .line 82
    aget-boolean v15, v11, v15

    .line 83
    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    add-int/lit8 v15, v13, 0x1

    .line 87
    .line 88
    aput v14, v7, v13

    .line 89
    .line 90
    move v13, v15

    .line 91
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-gez v9, :cond_4

    .line 95
    .line 96
    aget-boolean v12, v11, v8

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    add-int/lit8 v12, v13, 0x1

    .line 101
    .line 102
    aput v9, v7, v13

    .line 103
    .line 104
    move v13, v12

    .line 105
    :cond_4
    const/4 v12, 0x0

    .line 106
    :goto_4
    if-ge v12, v4, :cond_6

    .line 107
    .line 108
    aget v14, v2, v12

    .line 109
    .line 110
    add-int/2addr v14, v9

    .line 111
    if-gez v14, :cond_5

    .line 112
    .line 113
    aget-boolean v15, v11, v12

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    add-int/lit8 v15, v13, 0x1

    .line 118
    .line 119
    aput v14, v7, v13

    .line 120
    .line 121
    move v13, v15

    .line 122
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    add-int/lit8 v12, v4, -0x1

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_5
    if-ltz v12, :cond_8

    .line 133
    .line 134
    aget v15, v2, v12

    .line 135
    .line 136
    add-int/2addr v15, v9

    .line 137
    if-lez v15, :cond_7

    .line 138
    .line 139
    aget-boolean v16, v11, v12

    .line 140
    .line 141
    if-eqz v16, :cond_7

    .line 142
    .line 143
    add-int/lit8 v16, v14, 0x1

    .line 144
    .line 145
    aput v15, v10, v14

    .line 146
    .line 147
    move/from16 v14, v16

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    if-lez v9, :cond_9

    .line 153
    .line 154
    aget-boolean v2, v11, v8

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    add-int/lit8 v2, v14, 0x1

    .line 159
    .line 160
    aput v9, v10, v14

    .line 161
    .line 162
    move v14, v2

    .line 163
    :cond_9
    const/4 v2, 0x0

    .line 164
    :goto_6
    if-ge v2, v5, :cond_b

    .line 165
    .line 166
    aget v8, v3, v2

    .line 167
    .line 168
    add-int/2addr v8, v9

    .line 169
    if-lez v8, :cond_a

    .line 170
    .line 171
    add-int v12, v4, v2

    .line 172
    .line 173
    aget-boolean v12, v11, v12

    .line 174
    .line 175
    if-eqz v12, :cond_a

    .line 176
    .line 177
    add-int/lit8 v12, v14, 0x1

    .line 178
    .line 179
    aput v8, v10, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    move-object v2, v7

    .line 191
    move v4, v13

    .line 192
    move v5, v14

    .line 193
    goto :goto_b

    .line 194
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->h()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->h()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-array v4, v2, [I

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_7
    if-ge v5, v2, :cond_e

    .line 206
    .line 207
    if-lez v5, :cond_d

    .line 208
    .line 209
    add-int/lit8 v8, v5, -0x1

    .line 210
    .line 211
    aget v8, v4, v8

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    const/4 v8, 0x0

    .line 215
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->h()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    add-int/2addr v9, v7

    .line 220
    sub-int/2addr v8, v9

    .line 221
    aput v8, v4, v5

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->k()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    new-array v5, v3, [I

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_9
    if-ge v8, v3, :cond_10

    .line 233
    .line 234
    if-lez v8, :cond_f

    .line 235
    .line 236
    add-int/lit8 v9, v8, -0x1

    .line 237
    .line 238
    aget v9, v5, v9

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    const/4 v9, 0x0

    .line 242
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->h()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    add-int/2addr v10, v7

    .line 247
    add-int/2addr v9, v10

    .line 248
    aput v9, v5, v8

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lo/hw7;->k()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_10
    move-object/from16 v17, v4

    .line 257
    .line 258
    move v4, v2

    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    move v5, v3

    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_11
    return-void
.end method

.method public static r([BI)I
    .locals 8

    .line 1
    sget-object v0, Lo/l37;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lo/l37;->d([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lo/l37;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lo/l37;->d:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Lo/l37;->d:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Lo/l37;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
