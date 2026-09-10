.class public abstract Lo/tja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lo/hn5;Lo/ykc;)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lo/hn5;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo/hn5;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lo/hn5;->a:[B

    .line 9
    .line 10
    invoke-virtual {p1, p0, v2, v1, v0}, Lo/ykc;->i(Lo/hn5;[BII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lo/hn5;->c:I

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lo/hn5;->d:Lo/hn5;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v1, p2, Lo/hn5;->c:I

    .line 9
    .line 10
    iget-object v2, p2, Lo/hn5;->a:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    iget v4, p1, Lo/ykc;->c:I

    .line 14
    .line 15
    add-int/2addr v4, v0

    .line 16
    iput v4, p1, Lo/ykc;->c:I

    .line 17
    .line 18
    add-int v4, v1, v0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-le v4, v3, :cond_3

    .line 22
    .line 23
    iget v4, p2, Lo/hn5;->b:I

    .line 24
    .line 25
    sub-int v6, v3, v4

    .line 26
    .line 27
    sub-int v7, v3, v1

    .line 28
    .line 29
    sub-int/2addr v0, v7

    .line 30
    :goto_0
    add-int/lit8 v8, v7, -0x1

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v1, 0x1

    .line 35
    .line 36
    add-int/lit8 v9, v5, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-byte v5, v5

    .line 43
    aput-byte v5, v2, v1

    .line 44
    .line 45
    move v1, v7

    .line 46
    move v7, v8

    .line 47
    move v5, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v2, v4, v6}, Lo/ykc;->j([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2, v4, v6}, Lo/ykc;->j([BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    add-int/lit8 v8, v5, 0x1

    .line 66
    .line 67
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-byte v5, v5

    .line 72
    aput-byte v5, v2, v1

    .line 73
    .line 74
    move v1, v0

    .line 75
    move v0, v7

    .line 76
    move v5, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    if-ge v5, v0, :cond_4

    .line 79
    .line 80
    add-int/lit8 p1, v1, 0x1

    .line 81
    .line 82
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-byte v3, v3

    .line 87
    aput-byte v3, v2, v1

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    move v1, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput v1, p2, Lo/hn5;->c:I

    .line 94
    .line 95
    return-object p2
.end method

.method public static c(DLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p3}, Lo/tja;->b(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(FLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lo/tja;->b(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lo/kka;->e:[B

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    iget v1, p1, Lo/ykc;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p1, Lo/ykc;->c:I

    .line 12
    .line 13
    iget v1, p2, Lo/hn5;->c:I

    .line 14
    .line 15
    add-int v2, v1, v0

    .line 16
    .line 17
    iget-object v3, p2, Lo/hn5;->a:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-le v2, v4, :cond_0

    .line 21
    .line 22
    iget v2, p2, Lo/hn5;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1, v3, v2, v1}, Lo/ykc;->j([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Lo/hn5;->c:I

    .line 30
    .line 31
    :cond_0
    iget-object p1, p2, Lo/hn5;->a:[B

    .line 32
    .line 33
    iget v1, p2, Lo/hn5;->c:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget p0, p2, Lo/hn5;->c:I

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    iput p0, p2, Lo/hn5;->c:I

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    if-gez p0, :cond_2

    .line 46
    .line 47
    neg-int v0, p0

    .line 48
    invoke-static {v0}, Lo/kka;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0}, Lo/kka;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iget v1, p1, Lo/ykc;->c:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p1, Lo/ykc;->c:I

    .line 63
    .line 64
    iget v1, p2, Lo/hn5;->c:I

    .line 65
    .line 66
    add-int v2, v1, v0

    .line 67
    .line 68
    iget-object v3, p2, Lo/hn5;->a:[B

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-le v2, v4, :cond_3

    .line 72
    .line 73
    iget v2, p2, Lo/hn5;->b:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {p1, v3, v2, v1}, Lo/ykc;->j([BII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p2, Lo/hn5;->c:I

    .line 81
    .line 82
    :cond_3
    iget p1, p2, Lo/hn5;->c:I

    .line 83
    .line 84
    iget-object v1, p2, Lo/hn5;->a:[B

    .line 85
    .line 86
    invoke-static {p0, p1, v0, v1}, Lo/kka;->c(III[B)V

    .line 87
    .line 88
    .line 89
    iget p0, p2, Lo/hn5;->c:I

    .line 90
    .line 91
    add-int/2addr p0, v0

    .line 92
    iput p0, p2, Lo/hn5;->c:I

    .line 93
    .line 94
    return-object p2
.end method

.method public static f(JLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    sget-object p0, Lo/kka;->f:[B

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    iget v0, p2, Lo/ykc;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p2, Lo/ykc;->c:I

    .line 14
    .line 15
    iget v0, p3, Lo/hn5;->c:I

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget-object v2, p3, Lo/hn5;->a:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    iget v1, p3, Lo/hn5;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p2, v2, v1, v0}, Lo/ykc;->j([BII)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p3, Lo/hn5;->c:I

    .line 32
    .line 33
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 34
    .line 35
    iget v0, p3, Lo/hn5;->c:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p0, p3, Lo/hn5;->c:I

    .line 42
    .line 43
    add-int/2addr p0, p1

    .line 44
    iput p0, p3, Lo/hn5;->c:I

    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    cmp-long v2, p0, v0

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    neg-long v0, p0

    .line 54
    invoke-static {v0, v1}, Lo/kka;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0, p1}, Lo/kka;->f(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    iget v1, p2, Lo/ykc;->c:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iput v1, p2, Lo/ykc;->c:I

    .line 69
    .line 70
    iget v1, p3, Lo/hn5;->c:I

    .line 71
    .line 72
    add-int v2, v1, v0

    .line 73
    .line 74
    iget-object v3, p3, Lo/hn5;->a:[B

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    if-le v2, v4, :cond_3

    .line 78
    .line 79
    iget v2, p3, Lo/hn5;->b:I

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    invoke-virtual {p2, v3, v2, v1}, Lo/ykc;->j([BII)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p3, Lo/hn5;->c:I

    .line 87
    .line 88
    :cond_3
    iget p2, p3, Lo/hn5;->c:I

    .line 89
    .line 90
    iget-object v1, p3, Lo/hn5;->a:[B

    .line 91
    .line 92
    invoke-static {p0, p1, p2, v0, v1}, Lo/kka;->d(JII[B)V

    .line 93
    .line 94
    .line 95
    iget p0, p3, Lo/hn5;->c:I

    .line 96
    .line 97
    add-int/2addr p0, v0

    .line 98
    iput p0, p3, Lo/hn5;->c:I

    .line 99
    .line 100
    return-object p3
.end method

.method public static g(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object v1, p2, Lo/hn5;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    iget v3, p2, Lo/hn5;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x80

    .line 21
    .line 22
    if-ge v6, v7, :cond_3

    .line 23
    .line 24
    if-ne v3, v2, :cond_2

    .line 25
    .line 26
    iget v4, p1, Lo/ykc;->c:I

    .line 27
    .line 28
    iget v7, p2, Lo/hn5;->c:I

    .line 29
    .line 30
    sub-int v7, v3, v7

    .line 31
    .line 32
    add-int/2addr v4, v7

    .line 33
    iput v4, p1, Lo/ykc;->c:I

    .line 34
    .line 35
    iget v4, p2, Lo/hn5;->b:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-virtual {p1, v1, v4, v3}, Lo/ykc;->j([BII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p2, Lo/hn5;->c:I

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v1, v3

    .line 48
    .line 49
    move v3, v4

    .line 50
    :goto_0
    move v4, v5

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    const/16 v8, 0x800

    .line 54
    .line 55
    if-ge v6, v8, :cond_5

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x2

    .line 58
    .line 59
    if-le v4, v2, :cond_4

    .line 60
    .line 61
    iget v4, p1, Lo/ykc;->c:I

    .line 62
    .line 63
    iget v8, p2, Lo/hn5;->c:I

    .line 64
    .line 65
    sub-int v8, v3, v8

    .line 66
    .line 67
    add-int/2addr v4, v8

    .line 68
    iput v4, p1, Lo/ykc;->c:I

    .line 69
    .line 70
    iget v4, p2, Lo/hn5;->b:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {p1, v1, v4, v3}, Lo/ykc;->j([BII)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p2, Lo/hn5;->c:I

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    shr-int/lit8 v8, v6, 0x6

    .line 82
    .line 83
    and-int/lit8 v8, v8, 0x1f

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0xc0

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v1, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    and-int/lit8 v6, v6, 0x3f

    .line 93
    .line 94
    or-int/2addr v6, v7

    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v1, v4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    if-ge v5, v0, :cond_7

    .line 106
    .line 107
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    add-int/lit8 v8, v3, 0x4

    .line 118
    .line 119
    array-length v9, v1

    .line 120
    if-le v8, v9, :cond_6

    .line 121
    .line 122
    iget v8, p1, Lo/ykc;->c:I

    .line 123
    .line 124
    iget v9, p2, Lo/hn5;->c:I

    .line 125
    .line 126
    sub-int v9, v3, v9

    .line 127
    .line 128
    add-int/2addr v8, v9

    .line 129
    iput v8, p1, Lo/ykc;->c:I

    .line 130
    .line 131
    iget v8, p2, Lo/hn5;->b:I

    .line 132
    .line 133
    sub-int/2addr v3, v8

    .line 134
    invoke-virtual {p1, v1, v8, v3}, Lo/ykc;->j([BII)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p2, Lo/hn5;->c:I

    .line 139
    .line 140
    :cond_6
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/lit8 v6, v3, 0x1

    .line 149
    .line 150
    shr-int/lit8 v8, v5, 0x12

    .line 151
    .line 152
    and-int/lit8 v8, v8, 0x7

    .line 153
    .line 154
    or-int/lit16 v8, v8, 0xf0

    .line 155
    .line 156
    int-to-byte v8, v8

    .line 157
    aput-byte v8, v1, v3

    .line 158
    .line 159
    add-int/lit8 v8, v3, 0x2

    .line 160
    .line 161
    shr-int/lit8 v9, v5, 0xc

    .line 162
    .line 163
    and-int/lit8 v9, v9, 0x3f

    .line 164
    .line 165
    or-int/2addr v9, v7

    .line 166
    int-to-byte v9, v9

    .line 167
    aput-byte v9, v1, v6

    .line 168
    .line 169
    add-int/lit8 v6, v3, 0x3

    .line 170
    .line 171
    shr-int/lit8 v9, v5, 0x6

    .line 172
    .line 173
    and-int/lit8 v9, v9, 0x3f

    .line 174
    .line 175
    or-int/2addr v9, v7

    .line 176
    int-to-byte v9, v9

    .line 177
    aput-byte v9, v1, v8

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x4

    .line 180
    .line 181
    and-int/lit8 v5, v5, 0x3f

    .line 182
    .line 183
    or-int/2addr v5, v7

    .line 184
    int-to-byte v5, v5

    .line 185
    aput-byte v5, v1, v6

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    add-int/lit8 v4, v3, 0x3

    .line 191
    .line 192
    if-le v4, v2, :cond_8

    .line 193
    .line 194
    iget v4, p1, Lo/ykc;->c:I

    .line 195
    .line 196
    iget v8, p2, Lo/hn5;->c:I

    .line 197
    .line 198
    sub-int v8, v3, v8

    .line 199
    .line 200
    add-int/2addr v4, v8

    .line 201
    iput v4, p1, Lo/ykc;->c:I

    .line 202
    .line 203
    iget v4, p2, Lo/hn5;->b:I

    .line 204
    .line 205
    sub-int/2addr v3, v4

    .line 206
    invoke-virtual {p1, v1, v4, v3}, Lo/ykc;->j([BII)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p2, Lo/hn5;->c:I

    .line 211
    .line 212
    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 213
    .line 214
    shr-int/lit8 v8, v6, 0xc

    .line 215
    .line 216
    and-int/lit8 v8, v8, 0xf

    .line 217
    .line 218
    or-int/lit16 v8, v8, 0xe0

    .line 219
    .line 220
    int-to-byte v8, v8

    .line 221
    aput-byte v8, v1, v3

    .line 222
    .line 223
    add-int/lit8 v8, v3, 0x2

    .line 224
    .line 225
    shr-int/lit8 v9, v6, 0x6

    .line 226
    .line 227
    and-int/lit8 v9, v9, 0x3f

    .line 228
    .line 229
    or-int/2addr v9, v7

    .line 230
    int-to-byte v9, v9

    .line 231
    aput-byte v9, v1, v4

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x3

    .line 234
    .line 235
    and-int/lit8 v4, v6, 0x3f

    .line 236
    .line 237
    or-int/2addr v4, v7

    .line 238
    int-to-byte v4, v4

    .line 239
    aput-byte v4, v1, v8

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_1
    if-lt v4, v0, :cond_1

    .line 244
    .line 245
    iget p0, p1, Lo/ykc;->c:I

    .line 246
    .line 247
    iget v0, p2, Lo/hn5;->c:I

    .line 248
    .line 249
    sub-int v0, v3, v0

    .line 250
    .line 251
    add-int/2addr p0, v0

    .line 252
    iput p0, p1, Lo/ykc;->c:I

    .line 253
    .line 254
    iput v3, p2, Lo/hn5;->c:I

    .line 255
    .line 256
    return-object p2
.end method

.method public static h(Ljava/lang/CharSequence;ZLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 10

    .line 1
    iget v0, p2, Lo/ykc;->c:I

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v1, p3, Lo/hn5;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    add-int v4, v2, v3

    .line 12
    .line 13
    iget-object v5, p3, Lo/hn5;->a:[B

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    if-le v4, v6, :cond_2

    .line 18
    .line 19
    iget v2, p3, Lo/hn5;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p2, v5, v2, v1}, Lo/ykc;->j([BII)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iput v9, p3, Lo/hn5;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v9, 0x2

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object p0, p3, Lo/hn5;->a:[B

    .line 33
    .line 34
    invoke-static {v7, p0, v9, p1}, Lo/kka;->i(I[BIZ)V

    .line 35
    .line 36
    .line 37
    iput v5, p3, Lo/hn5;->c:I

    .line 38
    .line 39
    iget p0, p2, Lo/ykc;->c:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    iput p0, p2, Lo/ykc;->c:I

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_0
    add-int v1, v5, v3

    .line 47
    .line 48
    iget-object v4, p3, Lo/hn5;->a:[B

    .line 49
    .line 50
    array-length v2, v4

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    iput v5, p3, Lo/hn5;->c:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    array-length v6, v4

    .line 57
    move-object v1, p0

    .line 58
    move-object v7, p2

    .line 59
    move-object v8, p3

    .line 60
    invoke-static/range {v1 .. v8}, Lo/kka;->n(Ljava/lang/CharSequence;II[BIILo/ykc;Lo/hn5;)Lo/hn5;

    .line 61
    .line 62
    .line 63
    iget p0, p2, Lo/ykc;->c:I

    .line 64
    .line 65
    sub-int/2addr p0, v0

    .line 66
    iget-object v0, p3, Lo/hn5;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v0, v9, p1}, Lo/kka;->i(I[BIZ)V

    .line 69
    .line 70
    .line 71
    iget p0, p2, Lo/ykc;->c:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    iput p0, p2, Lo/ykc;->c:I

    .line 76
    .line 77
    invoke-static {p3, p2}, Lo/tja;->a(Lo/hn5;Lo/ykc;)V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_1
    move v2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-static {v7, v5, v1, p1}, Lo/kka;->i(I[BIZ)V

    .line 86
    .line 87
    .line 88
    iput v2, p3, Lo/hn5;->c:I

    .line 89
    .line 90
    iget p0, p2, Lo/ykc;->c:I

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    iput p0, p2, Lo/ykc;->c:I

    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_3
    :goto_0
    iput v2, p3, Lo/hn5;->c:I

    .line 98
    .line 99
    invoke-static {p0, v7, v3, p2, p3}, Lo/kka;->m(Ljava/lang/CharSequence;IILo/ykc;Lo/hn5;)Lo/hn5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget v1, p2, Lo/ykc;->c:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    iget-object v0, p3, Lo/hn5;->a:[B

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x2

    .line 109
    .line 110
    invoke-static {v1, v0, v2, p1}, Lo/kka;->i(I[BIZ)V

    .line 111
    .line 112
    .line 113
    iget p1, p2, Lo/ykc;->c:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    iput p1, p2, Lo/ykc;->c:I

    .line 118
    .line 119
    if-eq p0, p3, :cond_4

    .line 120
    .line 121
    invoke-static {p3, p2}, Lo/tja;->a(Lo/hn5;Lo/ykc;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object p3
.end method

.method public static i(Ljava/lang/CharSequence;IILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 6

    .line 1
    iget v0, p3, Lo/ykc;->c:I

    .line 2
    .line 3
    iget v1, p4, Lo/hn5;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    add-int v3, v2, p2

    .line 8
    .line 9
    iget-object v4, p4, Lo/hn5;->a:[B

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    if-le v3, v5, :cond_0

    .line 13
    .line 14
    iget v2, p4, Lo/hn5;->b:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p3, v4, v2, v1}, Lo/ykc;->j([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p4, Lo/hn5;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    :cond_0
    iput v2, p4, Lo/hn5;->c:I

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lo/kka;->m(Ljava/lang/CharSequence;IILo/ykc;Lo/hn5;)Lo/hn5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p4, Lo/hn5;->a:[B

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iget p2, p3, Lo/ykc;->c:I

    .line 36
    .line 37
    sub-int v0, p2, v0

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, p1, v2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, p3, Lo/ykc;->c:I

    .line 45
    .line 46
    if-eq p0, p4, :cond_1

    .line 47
    .line 48
    invoke-static {p4, p3}, Lo/tja;->a(Lo/hn5;Lo/ykc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p4
.end method

.method public static j(Ljava/lang/CharSequence;IIIILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    iget v12, v10, Lo/ykc;->c:I

    .line 12
    .line 13
    iget v0, v11, Lo/hn5;->c:I

    .line 14
    .line 15
    add-int v1, v0, v9

    .line 16
    .line 17
    add-int v3, v1, v2

    .line 18
    .line 19
    iget-object v4, v11, Lo/hn5;->a:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-le v3, v5, :cond_4

    .line 23
    .line 24
    iget v1, v11, Lo/hn5;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {v10, v4, v1, v0}, Lo/ykc;->j([BII)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    add-int v4, v13, v9

    .line 32
    .line 33
    add-int v0, v4, v2

    .line 34
    .line 35
    iget-object v3, v11, Lo/hn5;->a:[B

    .line 36
    .line 37
    array-length v1, v3

    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    iput v4, v11, Lo/hn5;->c:I

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    move-object v0, p0

    .line 44
    move v1, p1

    .line 45
    move/from16 v2, p2

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    invoke-static/range {v0 .. v7}, Lo/kka;->n(Ljava/lang/CharSequence;II[BIILo/ykc;Lo/hn5;)Lo/hn5;

    .line 52
    .line 53
    .line 54
    iget v0, v10, Lo/ykc;->c:I

    .line 55
    .line 56
    sub-int v1, v0, v12

    .line 57
    .line 58
    if-ge v1, v8, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v9, -0x1

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, v10, Lo/ykc;->c:I

    .line 64
    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    move v0, v13

    .line 68
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    iget-object v3, v11, Lo/hn5;->a:[B

    .line 73
    .line 74
    add-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    and-int/lit8 v5, v1, 0x7f

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x80

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, v3, v0

    .line 82
    .line 83
    ushr-int/lit8 v1, v1, 0x7

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, v11, Lo/hn5;->a:[B

    .line 88
    .line 89
    int-to-byte v1, v1

    .line 90
    aput-byte v1, v2, v0

    .line 91
    .line 92
    iget v0, v11, Lo/hn5;->c:I

    .line 93
    .line 94
    sub-int/2addr v0, v13

    .line 95
    invoke-virtual {v10, v11, v2, v13, v0}, Lo/ykc;->i(Lo/hn5;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v11, Lo/hn5;->c:I

    .line 100
    .line 101
    iget-object v0, v11, Lo/hn5;->d:Lo/hn5;

    .line 102
    .line 103
    invoke-static {v0, v10}, Lo/tja;->a(Lo/hn5;Lo/ykc;)V

    .line 104
    .line 105
    .line 106
    return-object v11

    .line 107
    :cond_1
    add-int/2addr v0, v9

    .line 108
    iput v0, v10, Lo/ykc;->c:I

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 111
    .line 112
    if-lez v9, :cond_2

    .line 113
    .line 114
    iget-object v0, v11, Lo/hn5;->a:[B

    .line 115
    .line 116
    add-int/lit8 v2, v13, 0x1

    .line 117
    .line 118
    and-int/lit8 v3, v1, 0x7f

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x80

    .line 121
    .line 122
    int-to-byte v3, v3

    .line 123
    aput-byte v3, v0, v13

    .line 124
    .line 125
    ushr-int/lit8 v1, v1, 0x7

    .line 126
    .line 127
    move v13, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, v11, Lo/hn5;->a:[B

    .line 130
    .line 131
    int-to-byte v1, v1

    .line 132
    aput-byte v1, v0, v13

    .line 133
    .line 134
    invoke-static {v11, v10}, Lo/tja;->a(Lo/hn5;Lo/ykc;)V

    .line 135
    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_3
    move v1, v4

    .line 139
    move v0, v13

    .line 140
    :cond_4
    iput v1, v11, Lo/hn5;->c:I

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    move v4, p1

    .line 144
    invoke-static {p0, p1, v2, v10, v11}, Lo/kka;->m(Ljava/lang/CharSequence;IILo/ykc;Lo/hn5;)Lo/hn5;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget v2, v10, Lo/ykc;->c:I

    .line 149
    .line 150
    sub-int v3, v2, v12

    .line 151
    .line 152
    if-ge v3, v8, :cond_a

    .line 153
    .line 154
    if-ne v7, v11, :cond_6

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-eq v9, v4, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v2, v11, Lo/hn5;->a:[B

    .line 161
    .line 162
    add-int/lit8 v4, v1, -0x1

    .line 163
    .line 164
    iget v5, v11, Lo/hn5;->c:I

    .line 165
    .line 166
    sub-int/2addr v5, v1

    .line 167
    invoke-static {v2, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v9, -0x1

    .line 171
    .line 172
    iget v2, v11, Lo/hn5;->c:I

    .line 173
    .line 174
    add-int/lit8 v2, v2, -0x1

    .line 175
    .line 176
    iput v2, v11, Lo/hn5;->c:I

    .line 177
    .line 178
    move v9, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    :goto_2
    add-int/lit8 v1, v9, -0x1

    .line 181
    .line 182
    add-int/2addr v2, v1

    .line 183
    iput v2, v10, Lo/ykc;->c:I

    .line 184
    .line 185
    add-int/lit8 v5, v0, 0x1

    .line 186
    .line 187
    move v2, v5

    .line 188
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    if-lez v1, :cond_7

    .line 191
    .line 192
    iget-object v4, v11, Lo/hn5;->a:[B

    .line 193
    .line 194
    add-int/lit8 v6, v2, 0x1

    .line 195
    .line 196
    and-int/lit8 v8, v3, 0x7f

    .line 197
    .line 198
    or-int/lit16 v8, v8, 0x80

    .line 199
    .line 200
    int-to-byte v8, v8

    .line 201
    aput-byte v8, v4, v2

    .line 202
    .line 203
    ushr-int/lit8 v3, v3, 0x7

    .line 204
    .line 205
    move v2, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v4, v11, Lo/hn5;->a:[B

    .line 208
    .line 209
    int-to-byte v1, v3

    .line 210
    aput-byte v1, v4, v2

    .line 211
    .line 212
    iget v2, v11, Lo/hn5;->b:I

    .line 213
    .line 214
    if-ne v0, v2, :cond_8

    .line 215
    .line 216
    iget v0, v11, Lo/hn5;->c:I

    .line 217
    .line 218
    sub-int/2addr v0, v5

    .line 219
    invoke-virtual {v10, v11, v4, v5, v0}, Lo/ykc;->i(Lo/hn5;[BII)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v11, Lo/hn5;->c:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    sub-int v3, v0, v2

    .line 227
    .line 228
    iget v0, v11, Lo/hn5;->c:I

    .line 229
    .line 230
    sub-int v6, v0, v5

    .line 231
    .line 232
    move-object/from16 v0, p5

    .line 233
    .line 234
    move-object v1, v4

    .line 235
    invoke-virtual/range {v0 .. v6}, Lo/ykc;->k([BII[BII)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v11, Lo/hn5;->c:I

    .line 240
    .line 241
    :goto_4
    if-eq v7, v11, :cond_9

    .line 242
    .line 243
    iget-object v0, v11, Lo/hn5;->d:Lo/hn5;

    .line 244
    .line 245
    invoke-static {v0, v10}, Lo/tja;->a(Lo/hn5;Lo/ykc;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-object v11

    .line 249
    :cond_a
    :goto_5
    iget v1, v10, Lo/ykc;->c:I

    .line 250
    .line 251
    add-int/2addr v1, v9

    .line 252
    iput v1, v10, Lo/ykc;->c:I

    .line 253
    .line 254
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 255
    .line 256
    if-lez v9, :cond_b

    .line 257
    .line 258
    iget-object v1, v11, Lo/hn5;->a:[B

    .line 259
    .line 260
    add-int/lit8 v2, v0, 0x1

    .line 261
    .line 262
    and-int/lit8 v4, v3, 0x7f

    .line 263
    .line 264
    or-int/lit16 v4, v4, 0x80

    .line 265
    .line 266
    int-to-byte v4, v4

    .line 267
    aput-byte v4, v1, v0

    .line 268
    .line 269
    ushr-int/lit8 v3, v3, 0x7

    .line 270
    .line 271
    move v0, v2

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    iget-object v1, v11, Lo/hn5;->a:[B

    .line 274
    .line 275
    int-to-byte v2, v3

    .line 276
    aput-byte v2, v1, v0

    .line 277
    .line 278
    if-eq v7, v11, :cond_c

    .line 279
    .line 280
    invoke-static {v11, v10}, Lo/tja;->a(Lo/hn5;Lo/ykc;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    return-object v11
.end method

.method public static k(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget p0, p2, Lo/hn5;->c:I

    .line 9
    .line 10
    iget-object v1, p2, Lo/hn5;->a:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    iget v2, p2, Lo/hn5;->b:I

    .line 16
    .line 17
    sub-int/2addr p0, v2

    .line 18
    invoke-virtual {p1, v1, v2, p0}, Lo/ykc;->j([BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, p2, Lo/hn5;->c:I

    .line 23
    .line 24
    :cond_0
    iget-object p0, p2, Lo/hn5;->a:[B

    .line 25
    .line 26
    iget v1, p2, Lo/hn5;->c:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p2, Lo/hn5;->c:I

    .line 31
    .line 32
    aput-byte v0, p0, v1

    .line 33
    .line 34
    iget p0, p1, Lo/ykc;->c:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    iput p0, p1, Lo/ykc;->c:I

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    const/16 v1, 0x2b

    .line 42
    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v0, v2, p1, p2}, Lo/tja;->i(Ljava/lang/CharSequence;IILo/ykc;Lo/hn5;)Lo/hn5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const/16 v0, 0x1556

    .line 51
    .line 52
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-static/range {v0 .. v6}, Lo/tja;->j(Ljava/lang/CharSequence;IIIILo/ykc;Lo/hn5;)Lo/hn5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const v0, 0xaaaab

    .line 67
    .line 68
    .line 69
    if-ge v2, v0, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x4000

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-static/range {v0 .. v6}, Lo/tja;->j(Ljava/lang/CharSequence;IIIILo/ykc;Lo/hn5;)Lo/hn5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    const v0, 0x5555556

    .line 84
    .line 85
    .line 86
    if-ge v2, v0, :cond_5

    .line 87
    .line 88
    const/high16 v3, 0x200000

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v1, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v6, p2

    .line 95
    invoke-static/range {v0 .. v6}, Lo/tja;->j(Ljava/lang/CharSequence;IIIILo/ykc;Lo/hn5;)Lo/hn5;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    const/high16 v3, 0x10000000

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    const/4 v1, 0x0

    .line 104
    move-object v0, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v6, p2

    .line 107
    invoke-static/range {v0 .. v6}, Lo/tja;->j(Ljava/lang/CharSequence;IIIILo/ykc;Lo/hn5;)Lo/hn5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
