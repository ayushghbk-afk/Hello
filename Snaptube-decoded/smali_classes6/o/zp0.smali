.class public final Lo/zp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hq0;
.implements Lo/gq0;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zp0$c;
    }
.end annotation


# instance fields
.field public b:Lo/ko9;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lo/zp0;Lo/zp0$c;ILjava/lang/Object;)Lo/zp0$c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/e;->d()Lo/zp0$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/zp0;->t(Lo/zp0$c;)Lo/zp0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A0(J)Lo/zp0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/e;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/zp0;->z0(J)Lo/zp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B0(I)Lo/zp0;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo/zp0;->f0(I)Lo/ko9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lo/ko9;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lo/ko9;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lo/ko9;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public C0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/zp0;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_3

    .line 12
    .line 13
    if-lt p3, p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lo/zp0;->F0(Ljava/lang/String;II)Lo/zp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "substring(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "getBytes(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length p2, p1

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p1, p3, p2}, Lo/zp0;->s0([BII)Lo/zp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p4, "endIndex > string.length: "

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, " > "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p4, "endIndex < beginIndex: "

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " < "

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "beginIndex < 0: "

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public D()Lo/zp0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/zp0;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v0, p2}, Lo/zp0;->C0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/zp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public E(Lo/u9a;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lo/u9a;->read(Lo/zp0;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public E0(Ljava/lang/String;)Lo/zp0;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lo/zp0;->F0(Ljava/lang/String;II)Lo/zp0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public F0(Ljava/lang/String;II)Lo/zp0;
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_a

    .line 7
    .line 8
    if-lt p3, p2, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lo/zp0;->f0(I)Lo/ko9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lo/ko9;->a:[B

    .line 32
    .line 33
    iget v4, v2, Lo/ko9;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, p2

    .line 36
    rsub-int v5, v4, 0x2000

    .line 37
    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p2, 0x1

    .line 43
    .line 44
    add-int/2addr p2, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p2

    .line 47
    .line 48
    :goto_1
    move p2, v6

    .line 49
    if-ge p2, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v6, p2, 0x1

    .line 58
    .line 59
    add-int/2addr p2, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v4, p2

    .line 65
    iget v0, v2, Lo/ko9;->c:I

    .line 66
    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, Lo/ko9;->c:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    int-to-long v2, v4

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v2, 0x800

    .line 82
    .line 83
    if-ge v0, v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {p0, v2}, Lo/zp0;->f0(I)Lo/ko9;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v3, Lo/ko9;->a:[B

    .line 91
    .line 92
    iget v5, v3, Lo/ko9;->c:I

    .line 93
    .line 94
    shr-int/lit8 v6, v0, 0x6

    .line 95
    .line 96
    or-int/lit16 v6, v6, 0xc0

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v4, v5

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x3f

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    int-to-byte v0, v0

    .line 107
    aput-byte v0, v4, v6

    .line 108
    .line 109
    add-int/2addr v5, v2

    .line 110
    iput v5, v3, Lo/ko9;->c:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x2

    .line 117
    .line 118
    add-long/2addr v0, v2

    .line 119
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const v2, 0xd800

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x3f

    .line 129
    .line 130
    if-lt v0, v2, :cond_6

    .line 131
    .line 132
    const v2, 0xdfff

    .line 133
    .line 134
    .line 135
    if-le v0, v2, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 139
    .line 140
    if-ge v2, p3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v4, 0x0

    .line 148
    :goto_3
    const v5, 0xdbff

    .line 149
    .line 150
    .line 151
    if-gt v0, v5, :cond_5

    .line 152
    .line 153
    const v5, 0xdc00

    .line 154
    .line 155
    .line 156
    if-gt v5, v4, :cond_5

    .line 157
    .line 158
    const v5, 0xe000

    .line 159
    .line 160
    .line 161
    if-ge v4, v5, :cond_5

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x3ff

    .line 164
    .line 165
    shl-int/lit8 v0, v0, 0xa

    .line 166
    .line 167
    and-int/lit16 v2, v4, 0x3ff

    .line 168
    .line 169
    or-int/2addr v0, v2

    .line 170
    const/high16 v2, 0x10000

    .line 171
    .line 172
    add-int/2addr v0, v2

    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-virtual {p0, v2}, Lo/zp0;->f0(I)Lo/ko9;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v4, Lo/ko9;->a:[B

    .line 179
    .line 180
    iget v6, v4, Lo/ko9;->c:I

    .line 181
    .line 182
    shr-int/lit8 v7, v0, 0x12

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0xf0

    .line 185
    .line 186
    int-to-byte v7, v7

    .line 187
    aput-byte v7, v5, v6

    .line 188
    .line 189
    add-int/lit8 v7, v6, 0x1

    .line 190
    .line 191
    shr-int/lit8 v8, v0, 0xc

    .line 192
    .line 193
    and-int/2addr v8, v3

    .line 194
    or-int/2addr v8, v1

    .line 195
    int-to-byte v8, v8

    .line 196
    aput-byte v8, v5, v7

    .line 197
    .line 198
    add-int/lit8 v7, v6, 0x2

    .line 199
    .line 200
    shr-int/lit8 v8, v0, 0x6

    .line 201
    .line 202
    and-int/2addr v8, v3

    .line 203
    or-int/2addr v8, v1

    .line 204
    int-to-byte v8, v8

    .line 205
    aput-byte v8, v5, v7

    .line 206
    .line 207
    add-int/lit8 v7, v6, 0x3

    .line 208
    .line 209
    and-int/2addr v0, v3

    .line 210
    or-int/2addr v0, v1

    .line 211
    int-to-byte v0, v0

    .line 212
    aput-byte v0, v5, v7

    .line 213
    .line 214
    add-int/2addr v6, v2

    .line 215
    iput v6, v4, Lo/ko9;->c:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    const-wide/16 v2, 0x4

    .line 222
    .line 223
    add-long/2addr v0, v2

    .line 224
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 p2, p2, 0x2

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    invoke-virtual {p0, v3}, Lo/zp0;->u0(I)Lo/zp0;

    .line 232
    .line 233
    .line 234
    move p2, v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 238
    invoke-virtual {p0, v2}, Lo/zp0;->f0(I)Lo/ko9;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v4, Lo/ko9;->a:[B

    .line 243
    .line 244
    iget v6, v4, Lo/ko9;->c:I

    .line 245
    .line 246
    shr-int/lit8 v7, v0, 0xc

    .line 247
    .line 248
    or-int/lit16 v7, v7, 0xe0

    .line 249
    .line 250
    int-to-byte v7, v7

    .line 251
    aput-byte v7, v5, v6

    .line 252
    .line 253
    add-int/lit8 v7, v6, 0x1

    .line 254
    .line 255
    shr-int/lit8 v8, v0, 0x6

    .line 256
    .line 257
    and-int/2addr v3, v8

    .line 258
    or-int/2addr v3, v1

    .line 259
    int-to-byte v3, v3

    .line 260
    aput-byte v3, v5, v7

    .line 261
    .line 262
    add-int/lit8 v3, v6, 0x2

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x3f

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    int-to-byte v0, v0

    .line 268
    aput-byte v0, v5, v3

    .line 269
    .line 270
    add-int/2addr v6, v2

    .line 271
    iput v6, v4, Lo/ko9;->c:I

    .line 272
    .line 273
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x3

    .line 278
    .line 279
    add-long/2addr v0, v2

    .line 280
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    return-object p0

    .line 286
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "endIndex > string.length: "

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p3, " > "

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "endIndex < beginIndex: "

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p3, " < "

    .line 339
    .line 340
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p2

    .line 360
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string p3, "beginIndex < 0: "

    .line 366
    .line 367
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p2
.end method

.method public G0(I)Lo/zp0;
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/zp0;->u0(I)Lo/zp0;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lo/zp0;->f0(I)Lo/ko9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lo/ko9;->a:[B

    .line 22
    .line 23
    iget v5, v3, Lo/ko9;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lo/ko9;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const v1, 0xd800

    .line 55
    .line 56
    .line 57
    if-gt v1, p1, :cond_2

    .line 58
    .line 59
    const v1, 0xe000

    .line 60
    .line 61
    .line 62
    if-ge p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lo/zp0;->u0(I)Lo/zp0;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v1, 0x10000

    .line 69
    .line 70
    if-ge p1, v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {p0, v1}, Lo/zp0;->f0(I)Lo/ko9;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v3, Lo/ko9;->a:[B

    .line 78
    .line 79
    iget v5, v3, Lo/ko9;->c:I

    .line 80
    .line 81
    shr-int/lit8 v6, p1, 0xc

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0xe0

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v4, v5

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x1

    .line 89
    .line 90
    shr-int/lit8 v7, p1, 0x6

    .line 91
    .line 92
    and-int/2addr v7, v2

    .line 93
    or-int/2addr v7, v0

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v4, v6

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x2

    .line 98
    .line 99
    and-int/2addr p1, v2

    .line 100
    or-int/2addr p1, v0

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    iput v5, v3, Lo/ko9;->c:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x3

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v1, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt p1, v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {p0, v1}, Lo/zp0;->f0(I)Lo/ko9;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v3, Lo/ko9;->a:[B

    .line 129
    .line 130
    iget v5, v3, Lo/ko9;->c:I

    .line 131
    .line 132
    shr-int/lit8 v6, p1, 0x12

    .line 133
    .line 134
    or-int/lit16 v6, v6, 0xf0

    .line 135
    .line 136
    int-to-byte v6, v6

    .line 137
    aput-byte v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v6, v5, 0x1

    .line 140
    .line 141
    shr-int/lit8 v7, p1, 0xc

    .line 142
    .line 143
    and-int/2addr v7, v2

    .line 144
    or-int/2addr v7, v0

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v4, v6

    .line 147
    .line 148
    add-int/lit8 v6, v5, 0x2

    .line 149
    .line 150
    shr-int/lit8 v7, p1, 0x6

    .line 151
    .line 152
    and-int/2addr v7, v2

    .line 153
    or-int/2addr v7, v0

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v4, v6

    .line 156
    .line 157
    add-int/lit8 v6, v5, 0x3

    .line 158
    .line 159
    and-int/2addr p1, v2

    .line 160
    or-int/2addr p1, v0

    .line 161
    int-to-byte p1, p1

    .line 162
    aput-byte p1, v4, v6

    .line 163
    .line 164
    add-int/2addr v5, v1

    .line 165
    iput v5, v3, Lo/ko9;->c:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x4

    .line 172
    .line 173
    add-long/2addr v0, v2

    .line 174
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object p0

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Unexpected code point: 0x"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lo/e;->l(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final L()Lokio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lo/zp0;->Z(I)Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public bridge synthetic O(Lokio/ByteString;)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zp0;->p0(Lokio/ByteString;)Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lo/z2a;)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lo/z2a;->write(Lo/zp0;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public U(Lo/zp0;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, v0, p2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2, p3}, Lo/zp0;->write(Lo/zp0;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p0, p2, p3}, Lo/zp0;->write(Lo/zp0;J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final Z(I)Lokio/ByteString;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lo/e;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, v0, Lo/ko9;->c:I

    .line 27
    .line 28
    iget v5, v0, Lo/ko9;->b:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, Lo/ko9;->f:Lo/ko9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "s.limit == s.pos"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-array v0, v3, [[B

    .line 48
    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iget-object v4, p0, Lo/zp0;->b:Lo/ko9;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v1, p1, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lo/ko9;->a:[B

    .line 63
    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    iget v6, v5, Lo/ko9;->c:I

    .line 67
    .line 68
    iget v7, v5, Lo/ko9;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v2, v4

    .line 77
    .line 78
    add-int v6, v4, v3

    .line 79
    .line 80
    iget v7, v5, Lo/ko9;->b:I

    .line 81
    .line 82
    aput v7, v2, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Lo/ko9;->d:Z

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    iget-object v5, v5, Lo/ko9;->f:Lo/ko9;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lo/zp0;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public buffer()Lo/zp0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Lo/zp0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zp0;->i()Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zp0;->c()Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo/zp0;->q(Lokio/ByteString;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public bridge synthetic emit()Lo/gq0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zp0;->l()Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic emitCompleteSegments()Lo/gq0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zp0;->m()Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lo/zp0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    check-cast v1, Lo/zp0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/zp0;->y()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v3, v0, Lo/zp0;->b:Lo/ko9;

    .line 45
    .line 46
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lo/zp0;->b:Lo/ko9;

    .line 50
    .line 51
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v5, v3, Lo/ko9;->b:I

    .line 55
    .line 56
    iget v6, v1, Lo/ko9;->b:I

    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v13, v9, v11

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget v11, v3, Lo/ko9;->c:I

    .line 68
    .line 69
    sub-int/2addr v11, v5

    .line 70
    iget v12, v1, Lo/ko9;->c:I

    .line 71
    .line 72
    sub-int/2addr v12, v6

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-long v11, v11

    .line 78
    move-wide v13, v7

    .line 79
    :goto_2
    cmp-long v15, v13, v11

    .line 80
    .line 81
    if-gez v15, :cond_5

    .line 82
    .line 83
    iget-object v15, v3, Lo/ko9;->a:[B

    .line 84
    .line 85
    add-int/lit8 v16, v5, 0x1

    .line 86
    .line 87
    aget-byte v5, v15, v5

    .line 88
    .line 89
    iget-object v15, v1, Lo/ko9;->a:[B

    .line 90
    .line 91
    add-int/lit8 v17, v6, 0x1

    .line 92
    .line 93
    aget-byte v6, v15, v6

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v13, v5

    .line 101
    move/from16 v5, v16

    .line 102
    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v13, v3, Lo/ko9;->c:I

    .line 107
    .line 108
    if-ne v5, v13, :cond_6

    .line 109
    .line 110
    iget-object v3, v3, Lo/ko9;->f:Lo/ko9;

    .line 111
    .line 112
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v5, v3, Lo/ko9;->b:I

    .line 116
    .line 117
    :cond_6
    iget v13, v1, Lo/ko9;->c:I

    .line 118
    .line 119
    if-ne v6, v13, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, Lo/ko9;->f:Lo/ko9;

    .line 122
    .line 123
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v6, v1, Lo/ko9;->b:I

    .line 127
    .line 128
    :cond_7
    add-long/2addr v9, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_3
    return v2
.end method

.method public exhausted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/zp0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo/zp0;->r(Lokio/ByteString;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f0(I)Lo/ko9;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lo/zp0;->b:Lo/ko9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/oo9;->c()Lo/ko9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/zp0;->b:Lo/ko9;

    .line 17
    .line 18
    iput-object p1, p1, Lo/ko9;->g:Lo/ko9;

    .line 19
    .line 20
    iput-object p1, p1, Lo/ko9;->f:Lo/ko9;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lo/ko9;->g:Lo/ko9;

    .line 27
    .line 28
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lo/ko9;->c:I

    .line 32
    .line 33
    add-int/2addr v2, p1

    .line 34
    if-gt v2, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v1, Lo/ko9;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lo/oo9;->c()Lo/ko9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lo/ko9;->c(Lo/ko9;)Lo/ko9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lo/zp0;->b:Lo/ko9;

    .line 13
    .line 14
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lo/ko9;->g:Lo/ko9;

    .line 18
    .line 19
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lo/ko9;->c:I

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v2, Lo/ko9;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lo/ko9;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_1
    move-wide v2, v0

    .line 38
    :goto_0
    return-wide v2
.end method

.method public h(JLokio/ByteString;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lo/zp0;->s(JLokio/ByteString;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lo/ko9;->b:I

    .line 9
    .line 10
    iget v3, v0, Lo/ko9;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lo/ko9;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lo/ko9;->f:Lo/ko9;

    .line 25
    .line 26
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo/zp0;->b:Lo/ko9;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i()Lo/zp0;
    .locals 6

    .line 1
    new-instance v0, Lo/zp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zp0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lo/zp0;->b:Lo/ko9;

    .line 18
    .line 19
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lo/ko9;->d()Lo/ko9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lo/zp0;->b:Lo/ko9;

    .line 27
    .line 28
    iput-object v2, v2, Lo/ko9;->g:Lo/ko9;

    .line 29
    .line 30
    iput-object v2, v2, Lo/ko9;->f:Lo/ko9;

    .line 31
    .line 32
    iget-object v3, v1, Lo/ko9;->f:Lo/ko9;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lo/ko9;->g:Lo/ko9;

    .line 37
    .line 38
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lo/ko9;->d()Lo/ko9;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lo/ko9;->c(Lo/ko9;)Lo/ko9;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lo/ko9;->f:Lo/ko9;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lo/zp0;->x(J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/zp0;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    .line 2
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide p4

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-object v4, p0, Lo/zp0;->b:Lo/ko9;

    if-nez v4, :cond_2

    goto/16 :goto_7

    .line 4
    :cond_2
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_6

    .line 5
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    .line 6
    iget-object v4, v4, Lo/ko9;->g:Lo/ko9;

    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 7
    iget v5, v4, Lo/ko9;->c:I

    iget v6, v4, Lo/ko9;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_a

    .line 8
    iget-object v5, v4, Lo/ko9;->a:[B

    .line 9
    iget v6, v4, Lo/ko9;->c:I

    int-to-long v6, v6

    iget v8, v4, Lo/ko9;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 10
    iget v6, v4, Lo/ko9;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_2
    if-ge p2, v7, :cond_5

    .line 11
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_4

    .line 12
    :goto_3
    iget p1, v4, Lo/ko9;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v2, p1, v0

    goto :goto_7

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget p2, v4, Lo/ko9;->c:I

    iget p3, v4, Lo/ko9;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 14
    iget-object v4, v4, Lo/ko9;->f:Lo/ko9;

    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    .line 15
    :cond_6
    :goto_4
    iget v5, v4, Lo/ko9;->c:I

    iget v6, v4, Lo/ko9;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_7

    .line 16
    iget-object v4, v4, Lo/ko9;->f:Lo/ko9;

    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_4

    :cond_7
    :goto_5
    cmp-long v5, v0, p4

    if-gez v5, :cond_a

    .line 17
    iget-object v5, v4, Lo/ko9;->a:[B

    .line 18
    iget v6, v4, Lo/ko9;->c:I

    int-to-long v6, v6

    iget v8, v4, Lo/ko9;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 19
    iget v6, v4, Lo/ko9;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_6
    if-ge p2, v7, :cond_9

    .line 20
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 21
    :cond_9
    iget p2, v4, Lo/ko9;->c:I

    iget p3, v4, Lo/ko9;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 22
    iget-object v4, v4, Lo/ko9;->f:Lo/ko9;

    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_a
    :goto_7
    return-wide v2

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lo/zp0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/zp0$a;-><init>(Lo/zp0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lo/zp0;JJ)Lo/zp0;
    .locals 8

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lo/e;->b(JJJ)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lo/zp0;->y()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, p4

    .line 27
    invoke-virtual {p1, v2, v3}, Lo/zp0;->x(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lo/zp0;->b:Lo/ko9;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lo/ko9;->c:I

    .line 36
    .line 37
    iget v4, v2, Lo/ko9;->b:I

    .line 38
    .line 39
    sub-int v5, v3, v4

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v7, p2, v5

    .line 43
    .line 44
    if-ltz v7, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Lo/ko9;->f:Lo/ko9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lo/ko9;->d()Lo/ko9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lo/ko9;->b:I

    .line 64
    .line 65
    long-to-int p3, p2

    .line 66
    add-int/2addr v4, p3

    .line 67
    iput v4, v3, Lo/ko9;->b:I

    .line 68
    .line 69
    long-to-int p2, p4

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v3, Lo/ko9;->c:I

    .line 72
    .line 73
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v3, Lo/ko9;->c:I

    .line 78
    .line 79
    iget-object p2, p1, Lo/zp0;->b:Lo/ko9;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iput-object v3, v3, Lo/ko9;->g:Lo/ko9;

    .line 84
    .line 85
    iput-object v3, v3, Lo/ko9;->f:Lo/ko9;

    .line 86
    .line 87
    iput-object v3, p1, Lo/zp0;->b:Lo/ko9;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lo/ko9;->g:Lo/ko9;

    .line 94
    .line 95
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lo/ko9;->c(Lo/ko9;)Lo/ko9;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget p2, v3, Lo/ko9;->c:I

    .line 102
    .line 103
    iget p3, v3, Lo/ko9;->b:I

    .line 104
    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    sub-long/2addr p4, p2

    .line 108
    iget-object v2, v2, Lo/ko9;->f:Lo/ko9;

    .line 109
    .line 110
    move-wide p2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    return-object p0
.end method

.method public k0(Lo/u9a;J)Lo/zp0;
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, p3}, Lo/u9a;->read(Lo/zp0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-long/2addr p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    return-object p0
.end method

.method public l()Lo/zp0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m()Lo/zp0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lo/e;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lo/ko9;->g:Lo/ko9;

    .line 33
    .line 34
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lo/ko9;->c:I

    .line 38
    .line 39
    iget v4, v0, Lo/ko9;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lo/ko9;->a:[B

    .line 49
    .line 50
    iget v0, v0, Lo/ko9;->b:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    add-long/2addr v4, p1

    .line 54
    sub-long/2addr v4, v1

    .line 55
    long-to-int p1, v4

    .line 56
    aget-byte p1, v3, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_1
    iget v3, v0, Lo/ko9;->c:I

    .line 62
    .line 63
    iget v4, v0, Lo/ko9;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v1

    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-gtz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lo/ko9;->f:Lo/ko9;

    .line 73
    .line 74
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lo/ko9;->a:[B

    .line 83
    .line 84
    iget v0, v0, Lo/ko9;->b:I

    .line 85
    .line 86
    int-to-long v4, v0

    .line 87
    add-long/2addr v4, p1

    .line 88
    sub-long/2addr v4, v1

    .line 89
    long-to-int p1, v4

    .line 90
    aget-byte p1, v3, p1

    .line 91
    .line 92
    :goto_2
    return p1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lo/zp0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/zp0$b;-><init>(Lo/zp0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p0(Lokio/ByteString;)Lo/zp0;
    .locals 2

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Lo/zp0;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public peek()Lo/hq0;
    .locals 1

    .line 1
    new-instance v0, Lo/wx7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/wx7;-><init>(Lo/hq0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/wm7;->d(Lo/u9a;)Lo/hq0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q(Lokio/ByteString;J)J
    .locals 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_b

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-ltz v2, :cond_a

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v6, v2, Lo/zp0;->b:Lo/ko9;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    :cond_0
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    sub-long/2addr v9, v0

    .line 37
    const-wide/16 v11, 0x1

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    cmp-long v15, v9, v0

    .line 41
    .line 42
    if-gez v15, :cond_5

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    :goto_0
    cmp-long v9, v4, v0

    .line 49
    .line 50
    if-lez v9, :cond_2

    .line 51
    .line 52
    iget-object v6, v6, Lo/ko9;->g:Lo/ko9;

    .line 53
    .line 54
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v6, Lo/ko9;->c:I

    .line 58
    .line 59
    iget v10, v6, Lo/ko9;->b:I

    .line 60
    .line 61
    sub-int/2addr v9, v10

    .line 62
    int-to-long v9, v9

    .line 63
    sub-long/2addr v4, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aget-byte v10, v9, v13

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    int-to-long v7, v3

    .line 80
    sub-long/2addr v15, v7

    .line 81
    add-long/2addr v15, v11

    .line 82
    :goto_1
    cmp-long v7, v4, v15

    .line 83
    .line 84
    if-gez v7, :cond_0

    .line 85
    .line 86
    iget-object v7, v6, Lo/ko9;->a:[B

    .line 87
    .line 88
    iget v8, v6, Lo/ko9;->c:I

    .line 89
    .line 90
    iget v11, v6, Lo/ko9;->b:I

    .line 91
    .line 92
    int-to-long v11, v11

    .line 93
    add-long/2addr v11, v15

    .line 94
    sub-long/2addr v11, v4

    .line 95
    move-wide/from16 v17, v15

    .line 96
    .line 97
    int-to-long v14, v8

    .line 98
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    long-to-int v8, v11

    .line 103
    iget v11, v6, Lo/ko9;->b:I

    .line 104
    .line 105
    int-to-long v11, v11

    .line 106
    add-long/2addr v11, v0

    .line 107
    sub-long/2addr v11, v4

    .line 108
    long-to-int v0, v11

    .line 109
    :goto_2
    if-ge v0, v8, :cond_4

    .line 110
    .line 111
    aget-byte v1, v7, v0

    .line 112
    .line 113
    if-ne v1, v10, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-static {v6, v1, v9, v11, v3}, Lo/b;->c(Lo/ko9;I[BII)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    :goto_3
    iget v1, v6, Lo/ko9;->b:I

    .line 125
    .line 126
    sub-int/2addr v0, v1

    .line 127
    int-to-long v0, v0

    .line 128
    add-long v7, v0, v4

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v0, v6, Lo/ko9;->c:I

    .line 136
    .line 137
    iget v1, v6, Lo/ko9;->b:I

    .line 138
    .line 139
    sub-int/2addr v0, v1

    .line 140
    int-to-long v0, v0

    .line 141
    add-long/2addr v4, v0

    .line 142
    iget-object v6, v6, Lo/ko9;->f:Lo/ko9;

    .line 143
    .line 144
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-wide v0, v4

    .line 148
    move-wide/from16 v15, v17

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_4
    iget v7, v6, Lo/ko9;->c:I

    .line 152
    .line 153
    iget v8, v6, Lo/ko9;->b:I

    .line 154
    .line 155
    sub-int/2addr v7, v8

    .line 156
    int-to-long v7, v7

    .line 157
    add-long/2addr v7, v4

    .line 158
    cmp-long v9, v7, v0

    .line 159
    .line 160
    if-gtz v9, :cond_6

    .line 161
    .line 162
    iget-object v6, v6, Lo/ko9;->f:Lo/ko9;

    .line 163
    .line 164
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-wide v4, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    aget-byte v8, v7, v13

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    int-to-long v13, v3

    .line 184
    sub-long/2addr v9, v13

    .line 185
    add-long/2addr v9, v11

    .line 186
    :goto_5
    cmp-long v11, v4, v9

    .line 187
    .line 188
    if-gez v11, :cond_0

    .line 189
    .line 190
    iget-object v11, v6, Lo/ko9;->a:[B

    .line 191
    .line 192
    iget v12, v6, Lo/ko9;->c:I

    .line 193
    .line 194
    iget v13, v6, Lo/ko9;->b:I

    .line 195
    .line 196
    int-to-long v13, v13

    .line 197
    add-long/2addr v13, v9

    .line 198
    sub-long/2addr v13, v4

    .line 199
    move-wide v15, v9

    .line 200
    int-to-long v9, v12

    .line 201
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    long-to-int v10, v9

    .line 206
    iget v9, v6, Lo/ko9;->b:I

    .line 207
    .line 208
    int-to-long v12, v9

    .line 209
    add-long/2addr v12, v0

    .line 210
    sub-long/2addr v12, v4

    .line 211
    long-to-int v0, v12

    .line 212
    :goto_6
    if-ge v0, v10, :cond_9

    .line 213
    .line 214
    aget-byte v1, v11, v0

    .line 215
    .line 216
    if-ne v1, v8, :cond_7

    .line 217
    .line 218
    add-int/lit8 v1, v0, 0x1

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    invoke-static {v6, v1, v7, v9, v3}, Lo/b;->c(Lo/ko9;I[BII)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/4 v9, 0x1

    .line 229
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const/4 v9, 0x1

    .line 233
    iget v0, v6, Lo/ko9;->c:I

    .line 234
    .line 235
    iget v1, v6, Lo/ko9;->b:I

    .line 236
    .line 237
    sub-int/2addr v0, v1

    .line 238
    int-to-long v0, v0

    .line 239
    add-long/2addr v4, v0

    .line 240
    iget-object v6, v6, Lo/ko9;->f:Lo/ko9;

    .line 241
    .line 242
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-wide v0, v4

    .line 246
    move-wide v9, v15

    .line 247
    goto :goto_5

    .line 248
    :goto_7
    return-wide v7

    .line 249
    :cond_a
    move-object/from16 v2, p0

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, "fromIndex < 0: "

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_b
    move-object/from16 v2, p0

    .line 279
    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v1, "bytes is empty"

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public q0([B)Lo/zp0;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lo/zp0;->s0([BII)Lo/zp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lokio/ByteString;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_12

    .line 11
    .line 12
    iget-object v2, p0, Lo/zp0;->b:Lo/ko9;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, p2

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    cmp-long v10, v5, p2

    .line 29
    .line 30
    if-gez v10, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    cmp-long v5, v0, p2

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lo/ko9;->g:Lo/ko9;

    .line 41
    .line 42
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v2, Lo/ko9;->c:I

    .line 46
    .line 47
    iget v6, v2, Lo/ko9;->b:I

    .line 48
    .line 49
    sub-int/2addr v5, v6

    .line 50
    int-to-long v5, v5

    .line 51
    sub-long/2addr v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v9}, Lokio/ByteString;->getByte(I)B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v8, v0, v6

    .line 72
    .line 73
    if-gez v8, :cond_11

    .line 74
    .line 75
    iget-object v6, v2, Lo/ko9;->a:[B

    .line 76
    .line 77
    iget v7, v2, Lo/ko9;->b:I

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    add-long/2addr v7, p2

    .line 81
    sub-long/2addr v7, v0

    .line 82
    long-to-int p2, v7

    .line 83
    iget p3, v2, Lo/ko9;->c:I

    .line 84
    .line 85
    :goto_2
    if-ge p2, p3, :cond_4

    .line 86
    .line 87
    aget-byte v7, v6, p2

    .line 88
    .line 89
    if-eq v7, v5, :cond_3

    .line 90
    .line 91
    if-ne v7, p1, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_3
    iget p1, v2, Lo/ko9;->b:I

    .line 98
    .line 99
    :goto_4
    sub-int/2addr p2, p1

    .line 100
    int-to-long p1, p2

    .line 101
    add-long v3, p1, v0

    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_4
    iget p2, v2, Lo/ko9;->c:I

    .line 106
    .line 107
    iget p3, v2, Lo/ko9;->b:I

    .line 108
    .line 109
    sub-int/2addr p2, p3

    .line 110
    int-to-long p2, p2

    .line 111
    add-long/2addr v0, p2

    .line 112
    iget-object v2, v2, Lo/ko9;->f:Lo/ko9;

    .line 113
    .line 114
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-wide p2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_5
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long v7, v0, v5

    .line 128
    .line 129
    if-gez v7, :cond_11

    .line 130
    .line 131
    iget-object v5, v2, Lo/ko9;->a:[B

    .line 132
    .line 133
    iget v6, v2, Lo/ko9;->b:I

    .line 134
    .line 135
    int-to-long v6, v6

    .line 136
    add-long/2addr v6, p2

    .line 137
    sub-long/2addr v6, v0

    .line 138
    long-to-int p2, v6

    .line 139
    iget p3, v2, Lo/ko9;->c:I

    .line 140
    .line 141
    :goto_6
    if-ge p2, p3, :cond_8

    .line 142
    .line 143
    aget-byte v6, v5, p2

    .line 144
    .line 145
    array-length v7, p1

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_7
    if-ge v9, v7, :cond_7

    .line 148
    .line 149
    aget-byte v10, p1, v9

    .line 150
    .line 151
    if-ne v6, v10, :cond_6

    .line 152
    .line 153
    :goto_8
    iget p1, v2, Lo/ko9;->b:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    iget p2, v2, Lo/ko9;->c:I

    .line 163
    .line 164
    iget p3, v2, Lo/ko9;->b:I

    .line 165
    .line 166
    sub-int/2addr p2, p3

    .line 167
    int-to-long p2, p2

    .line 168
    add-long/2addr v0, p2

    .line 169
    iget-object v2, v2, Lo/ko9;->f:Lo/ko9;

    .line 170
    .line 171
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-wide p2, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_9
    iget v5, v2, Lo/ko9;->c:I

    .line 177
    .line 178
    iget v6, v2, Lo/ko9;->b:I

    .line 179
    .line 180
    sub-int/2addr v5, v6

    .line 181
    int-to-long v5, v5

    .line 182
    add-long/2addr v5, v0

    .line 183
    cmp-long v10, v5, p2

    .line 184
    .line 185
    if-gtz v10, :cond_a

    .line 186
    .line 187
    iget-object v2, v2, Lo/ko9;->f:Lo/ko9;

    .line 188
    .line 189
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-wide v0, v5

    .line 193
    goto :goto_9

    .line 194
    :cond_a
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ne v5, v7, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {p1, v9}, Lokio/ByteString;->getByte(I)B

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_a
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long v8, v0, v6

    .line 213
    .line 214
    if-gez v8, :cond_11

    .line 215
    .line 216
    iget-object v6, v2, Lo/ko9;->a:[B

    .line 217
    .line 218
    iget v7, v2, Lo/ko9;->b:I

    .line 219
    .line 220
    int-to-long v7, v7

    .line 221
    add-long/2addr v7, p2

    .line 222
    sub-long/2addr v7, v0

    .line 223
    long-to-int p2, v7

    .line 224
    iget p3, v2, Lo/ko9;->c:I

    .line 225
    .line 226
    :goto_b
    if-ge p2, p3, :cond_c

    .line 227
    .line 228
    aget-byte v7, v6, p2

    .line 229
    .line 230
    if-eq v7, v5, :cond_3

    .line 231
    .line 232
    if-ne v7, p1, :cond_b

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_c
    iget p2, v2, Lo/ko9;->c:I

    .line 240
    .line 241
    iget p3, v2, Lo/ko9;->b:I

    .line 242
    .line 243
    sub-int/2addr p2, p3

    .line 244
    int-to-long p2, p2

    .line 245
    add-long/2addr v0, p2

    .line 246
    iget-object v2, v2, Lo/ko9;->f:Lo/ko9;

    .line 247
    .line 248
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-wide p2, v0

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_c
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    cmp-long v7, v0, v5

    .line 262
    .line 263
    if-gez v7, :cond_11

    .line 264
    .line 265
    iget-object v5, v2, Lo/ko9;->a:[B

    .line 266
    .line 267
    iget v6, v2, Lo/ko9;->b:I

    .line 268
    .line 269
    int-to-long v6, v6

    .line 270
    add-long/2addr v6, p2

    .line 271
    sub-long/2addr v6, v0

    .line 272
    long-to-int p2, v6

    .line 273
    iget p3, v2, Lo/ko9;->c:I

    .line 274
    .line 275
    :goto_d
    if-ge p2, p3, :cond_10

    .line 276
    .line 277
    aget-byte v6, v5, p2

    .line 278
    .line 279
    array-length v7, p1

    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_e
    if-ge v9, v7, :cond_f

    .line 282
    .line 283
    aget-byte v10, p1, v9

    .line 284
    .line 285
    if-ne v6, v10, :cond_e

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_10
    iget p2, v2, Lo/ko9;->c:I

    .line 296
    .line 297
    iget p3, v2, Lo/ko9;->b:I

    .line 298
    .line 299
    sub-int/2addr p2, p3

    .line 300
    int-to-long p2, p2

    .line 301
    add-long/2addr v0, p2

    .line 302
    iget-object v2, v2, Lo/ko9;->f:Lo/ko9;

    .line 303
    .line 304
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-wide p2, v0

    .line 308
    goto :goto_c

    .line 309
    :cond_11
    :goto_f
    return-wide v3

    .line 310
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v0, "fromIndex < 0: "

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lo/ko9;->c:I

    iget v3, v0, Lo/ko9;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lo/ko9;->a:[B

    iget v3, v0, Lo/ko9;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lo/ko9;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lo/ko9;->b:I

    .line 5
    iget-wide v2, p0, Lo/zp0;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/zp0;->c:J

    .line 6
    iget v2, v0, Lo/ko9;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    move-result-object p1

    iput-object p1, p0, Lo/zp0;->b:Lo/ko9;

    .line 8
    invoke-static {v0}, Lo/oo9;->b(Lo/ko9;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/e;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lo/ko9;->c:I

    iget v2, v0, Lo/ko9;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lo/ko9;->a:[B

    .line 13
    iget v2, v0, Lo/ko9;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lo/b00;->d([B[BIII)[B

    .line 15
    iget p1, v0, Lo/ko9;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lo/ko9;->b:I

    .line 16
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lo/zp0;->x(J)V

    .line 17
    iget p1, v0, Lo/ko9;->b:I

    iget p2, v0, Lo/ko9;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    move-result-object p1

    iput-object p1, p0, Lo/zp0;->b:Lo/ko9;

    .line 19
    invoke-static {v0}, Lo/oo9;->b(Lo/ko9;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public read(Lo/zp0;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide p2

    .line 22
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lo/zp0;->write(Lo/zp0;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lo/ko9;->b:I

    .line 17
    .line 18
    iget v2, v0, Lo/ko9;->c:I

    .line 19
    .line 20
    iget-object v3, v0, Lo/ko9;->a:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lo/zp0;->x(J)V

    .line 34
    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lo/zp0;->b:Lo/ko9;

    .line 43
    .line 44
    invoke-static {v0}, Lo/oo9;->b(Lo/ko9;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lo/ko9;->b:I

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/zp0;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Lo/zp0;->readFully([B)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/zp0;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lo/zp0;->Z(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo/zp0;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lo/zp0;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readDecimalLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, -0x7

    .line 15
    .line 16
    move-wide v8, v3

    .line 17
    move-wide v6, v5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v10, v0, Lo/zp0;->b:Lo/ko9;

    .line 21
    .line 22
    invoke-static {v10}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v10, Lo/ko9;->a:[B

    .line 26
    .line 27
    iget v12, v10, Lo/ko9;->b:I

    .line 28
    .line 29
    iget v13, v10, Lo/ko9;->c:I

    .line 30
    .line 31
    :goto_1
    if-ge v12, v13, :cond_5

    .line 32
    .line 33
    aget-byte v15, v11, v12

    .line 34
    .line 35
    const/16 v14, 0x30

    .line 36
    .line 37
    if-lt v15, v14, :cond_3

    .line 38
    .line 39
    const/16 v14, 0x39

    .line 40
    .line 41
    if-gt v15, v14, :cond_3

    .line 42
    .line 43
    rsub-int/lit8 v14, v15, 0x30

    .line 44
    .line 45
    const-wide v16, -0xcccccccccccccccL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v18, v8, v16

    .line 51
    .line 52
    if-ltz v18, :cond_1

    .line 53
    .line 54
    if-nez v18, :cond_0

    .line 55
    .line 56
    int-to-long v3, v14

    .line 57
    cmp-long v16, v3, v6

    .line 58
    .line 59
    if-gez v16, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-wide/16 v3, 0xa

    .line 63
    .line 64
    mul-long v8, v8, v3

    .line 65
    .line 66
    int-to-long v3, v14

    .line 67
    add-long/2addr v8, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    new-instance v1, Lo/zp0;

    .line 70
    .line 71
    invoke-direct {v1}, Lo/zp0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v9}, Lo/zp0;->v0(J)Lo/zp0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v15}, Lo/zp0;->u0(I)Lo/zp0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lo/zp0;->readByte()B

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Number too large: "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lo/zp0;->readUtf8()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_3
    const/16 v3, 0x2d

    .line 115
    .line 116
    if-ne v15, v3, :cond_4

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const-wide/16 v2, 0x1

    .line 121
    .line 122
    sub-long/2addr v6, v2

    .line 123
    const/4 v2, 0x1

    .line 124
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v5, 0x1

    .line 132
    :cond_5
    if-ne v12, v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v10}, Lo/ko9;->b()Lo/ko9;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lo/zp0;->b:Lo/ko9;

    .line 139
    .line 140
    invoke-static {v10}, Lo/oo9;->b(Lo/ko9;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iput v12, v10, Lo/ko9;->b:I

    .line 145
    .line 146
    :goto_4
    if-nez v5, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lo/zp0;->b:Lo/ko9;

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    int-to-long v5, v1

    .line 162
    sub-long/2addr v3, v5

    .line 163
    invoke-virtual {v0, v3, v4}, Lo/zp0;->x(J)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    const/4 v14, 0x2

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v14, 0x1

    .line 171
    :goto_6
    if-ge v1, v14, :cond_c

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/zp0;->y()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    cmp-long v1, v3, v5

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    const-string v1, "Expected a digit"

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 189
    .line 190
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " but was 0x"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Lo/zp0;->o(J)B

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Lo/e;->k(B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_c
    if-eqz v2, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    neg-long v8, v8

    .line 236
    :goto_8
    return-wide v8

    .line 237
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public readFully([B)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lo/zp0;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-wide v4, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    iget-object v6, p0, Lo/zp0;->b:Lo/ko9;

    .line 15
    .line 16
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Lo/ko9;->a:[B

    .line 20
    .line 21
    iget v8, v6, Lo/ko9;->b:I

    .line 22
    .line 23
    iget v9, v6, Lo/ko9;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    const/16 v11, 0x39

    .line 34
    .line 35
    if-gt v10, v11, :cond_1

    .line 36
    .line 37
    add-int/lit8 v11, v10, -0x30

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v11, 0x61

    .line 41
    .line 42
    if-lt v10, v11, :cond_2

    .line 43
    .line 44
    const/16 v11, 0x66

    .line 45
    .line 46
    if-gt v10, v11, :cond_2

    .line 47
    .line 48
    add-int/lit8 v11, v10, -0x57

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v11, 0x41

    .line 52
    .line 53
    if-lt v10, v11, :cond_4

    .line 54
    .line 55
    const/16 v11, 0x46

    .line 56
    .line 57
    if-gt v10, v11, :cond_4

    .line 58
    .line 59
    add-int/lit8 v11, v10, -0x37

    .line 60
    .line 61
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 62
    .line 63
    and-long/2addr v12, v4

    .line 64
    cmp-long v14, v12, v2

    .line 65
    .line 66
    if-nez v14, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    shl-long/2addr v4, v10

    .line 70
    int-to-long v10, v11

    .line 71
    or-long/2addr v4, v10

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Lo/zp0;

    .line 78
    .line 79
    invoke-direct {v0}, Lo/zp0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lo/zp0;->w0(J)Lo/zp0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v10}, Lo/zp0;->u0(I)Lo/zp0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Number too large: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lo/zp0;->readUtf8()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lo/e;->k(B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Lo/ko9;->b()Lo/ko9;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, p0, Lo/zp0;->b:Lo/ko9;

    .line 155
    .line 156
    invoke-static {v6}, Lo/oo9;->b(Lo/ko9;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iput v8, v6, Lo/ko9;->b:I

    .line 161
    .line 162
    :goto_3
    if-nez v1, :cond_8

    .line 163
    .line 164
    iget-object v6, p0, Lo/zp0;->b:Lo/ko9;

    .line 165
    .line 166
    if-nez v6, :cond_0

    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    int-to-long v6, v0

    .line 173
    sub-long/2addr v1, v6

    .line 174
    invoke-virtual {p0, v1, v2}, Lo/zp0;->x(J)V

    .line 175
    .line 176
    .line 177
    return-wide v4

    .line 178
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public readInt()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lo/ko9;->b:I

    .line 17
    .line 18
    iget v4, v0, Lo/ko9;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v7, v5, v2

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/zp0;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/zp0;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lo/zp0;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lo/zp0;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v5, v0, Lo/ko9;->a:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v7, v5, v1

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 70
    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    aget-byte v8, v5, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    aget-byte v5, v5, v7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, Lo/zp0;->x(J)V

    .line 102
    .line 103
    .line 104
    if-ne v1, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lo/zp0;->b:Lo/ko9;

    .line 111
    .line 112
    invoke-static {v0}, Lo/oo9;->b(Lo/ko9;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput v1, v0, Lo/ko9;->b:I

    .line 117
    .line 118
    :goto_0
    move v0, v5

    .line 119
    :goto_1
    return v0

    .line 120
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public readIntLe()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zp0;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/e;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readLong()J
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lo/ko9;->b:I

    .line 17
    .line 18
    iget v4, v0, Lo/ko9;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    cmp-long v8, v5, v2

    .line 26
    .line 27
    if-gez v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/zp0;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v7

    .line 41
    invoke-virtual {p0}, Lo/zp0;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v5, v0, Lo/ko9;->a:[B

    .line 50
    .line 51
    add-int/lit8 v6, v1, 0x1

    .line 52
    .line 53
    aget-byte v8, v5, v1

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v12, 0x38

    .line 60
    .line 61
    shl-long/2addr v8, v12

    .line 62
    add-int/lit8 v12, v1, 0x2

    .line 63
    .line 64
    aget-byte v6, v5, v6

    .line 65
    .line 66
    int-to-long v13, v6

    .line 67
    and-long/2addr v13, v10

    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    shl-long/2addr v13, v6

    .line 71
    or-long/2addr v8, v13

    .line 72
    add-int/lit8 v6, v1, 0x3

    .line 73
    .line 74
    aget-byte v12, v5, v12

    .line 75
    .line 76
    int-to-long v12, v12

    .line 77
    and-long/2addr v12, v10

    .line 78
    const/16 v14, 0x28

    .line 79
    .line 80
    shl-long/2addr v12, v14

    .line 81
    or-long/2addr v8, v12

    .line 82
    add-int/lit8 v12, v1, 0x4

    .line 83
    .line 84
    aget-byte v6, v5, v6

    .line 85
    .line 86
    int-to-long v13, v6

    .line 87
    and-long/2addr v13, v10

    .line 88
    shl-long v6, v13, v7

    .line 89
    .line 90
    or-long/2addr v6, v8

    .line 91
    add-int/lit8 v8, v1, 0x5

    .line 92
    .line 93
    aget-byte v9, v5, v12

    .line 94
    .line 95
    int-to-long v12, v9

    .line 96
    and-long/2addr v12, v10

    .line 97
    const/16 v9, 0x18

    .line 98
    .line 99
    shl-long/2addr v12, v9

    .line 100
    or-long/2addr v6, v12

    .line 101
    add-int/lit8 v9, v1, 0x6

    .line 102
    .line 103
    aget-byte v8, v5, v8

    .line 104
    .line 105
    int-to-long v12, v8

    .line 106
    and-long/2addr v12, v10

    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    shl-long/2addr v12, v8

    .line 110
    or-long/2addr v6, v12

    .line 111
    add-int/lit8 v8, v1, 0x7

    .line 112
    .line 113
    aget-byte v9, v5, v9

    .line 114
    .line 115
    int-to-long v12, v9

    .line 116
    and-long/2addr v12, v10

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    shl-long/2addr v12, v9

    .line 120
    or-long/2addr v6, v12

    .line 121
    add-int/2addr v1, v9

    .line 122
    aget-byte v5, v5, v8

    .line 123
    .line 124
    int-to-long v8, v5

    .line 125
    and-long/2addr v8, v10

    .line 126
    or-long v5, v6, v8

    .line 127
    .line 128
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sub-long/2addr v7, v2

    .line 133
    invoke-virtual {p0, v7, v8}, Lo/zp0;->x(J)V

    .line 134
    .line 135
    .line 136
    if-ne v1, v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lo/zp0;->b:Lo/ko9;

    .line 143
    .line 144
    invoke-static {v0}, Lo/oo9;->b(Lo/ko9;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iput v1, v0, Lo/ko9;->b:I

    .line 149
    .line 150
    :goto_0
    move-wide v0, v5

    .line 151
    :goto_1
    return-wide v0

    .line 152
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public readLongLe()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zp0;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo/e;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readShort()S
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lo/ko9;->b:I

    .line 17
    .line 18
    iget v4, v0, Lo/ko9;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/zp0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/zp0;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, v0, Lo/ko9;->a:[B

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 45
    .line 46
    aget-byte v8, v5, v1

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v5, v7

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, Lo/zp0;->x(J)V

    .line 64
    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lo/zp0;->b:Lo/ko9;

    .line 73
    .line 74
    invoke-static {v0}, Lo/oo9;->b(Lo/ko9;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v1, v0, Lo/ko9;->b:I

    .line 79
    .line 80
    :goto_0
    int-to-short v0, v5

    .line 81
    :goto_1
    return v0

    .line 82
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public readShortLe()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zp0;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/e;->j(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-string v0, "charset"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_4

    .line 2
    iget-wide v0, p0, Lo/zp0;->c:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    if-nez v2, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 5
    iget v1, v0, Lo/ko9;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lo/ko9;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2}, Lo/zp0;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lo/ko9;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget p3, v0, Lo/ko9;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lo/ko9;->b:I

    .line 9
    iget-wide v3, p0, Lo/zp0;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lo/zp0;->c:J

    .line 10
    iget p1, v0, Lo/ko9;->c:I

    if-ne p3, p1, :cond_2

    .line 11
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    move-result-object p1

    iput-object p1, p0, Lo/zp0;->b:Lo/ko9;

    .line 12
    invoke-static {v0}, Lo/oo9;->b(Lo/ko9;)V

    :cond_2
    return-object v2

    .line 13
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lo/zp0;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lo/zp0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/zp0;->c:J

    sget-object v2, Lo/oy0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lo/zp0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lo/oy0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lo/zp0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lo/zp0;->o(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const v4, 0xfffd

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x7f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 32
    .line 33
    const/16 v5, 0xc0

    .line 34
    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v6, 0x80

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 44
    .line 45
    const/16 v5, 0xe0

    .line 46
    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0xf

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/16 v6, 0x800

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 56
    .line 57
    const/16 v5, 0xf0

    .line 58
    .line 59
    if-ne v1, v5, :cond_9

    .line 60
    .line 61
    and-int/lit8 v1, v0, 0x7

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/high16 v6, 0x10000

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    int-to-long v9, v5

    .line 71
    cmp-long v11, v7, v9

    .line 72
    .line 73
    if-ltz v11, :cond_8

    .line 74
    .line 75
    :goto_1
    if-ge v2, v5, :cond_4

    .line 76
    .line 77
    int-to-long v7, v2

    .line 78
    invoke-virtual {p0, v7, v8}, Lo/zp0;->o(J)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit16 v11, v0, 0xc0

    .line 83
    .line 84
    if-ne v11, v3, :cond_3

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, v7, v8}, Lo/zp0;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0, v9, v10}, Lo/zp0;->skip(J)V

    .line 99
    .line 100
    .line 101
    const v0, 0x10ffff

    .line 102
    .line 103
    .line 104
    if-le v1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const v0, 0xd800

    .line 108
    .line 109
    .line 110
    if-gt v0, v1, :cond_6

    .line 111
    .line 112
    const v0, 0xe000

    .line 113
    .line 114
    .line 115
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ge v1, v6, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v4, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "size < "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ": "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " (to read code point prefixed 0x"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lo/e;->k(B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x29

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    const-wide/16 v0, 0x1

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lo/zp0;->skip(J)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return v4

    .line 181
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/zp0;->indexOf(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lo/b;->d(Lo/zp0;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lo/zp0;->readUtf8(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/zp0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Lo/zp0;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 3
    invoke-static {p0, v4, v5}, Lo/b;->d(Lo/zp0;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lo/zp0;->o(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v3}, Lo/zp0;->o(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {p0, v2, v3}, Lo/b;->d(Lo/zp0;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :cond_2
    new-instance v6, Lo/zp0;

    invoke-direct {v6}, Lo/zp0;-><init>()V

    .line 9
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v0

    const/16 v2, 0x20

    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lo/zp0;->k(Lo/zp0;JJ)Lo/zp0;

    .line 12
    new-instance v0, Ljava/io/EOFException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " content="

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6}, Lo/zp0;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/zp0;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public require(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/zp0;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public s(JLokio/ByteString;II)Z
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p1, v0

    .line 10
    .line 11
    if-ltz v3, :cond_3

    .line 12
    .line 13
    if-ltz p4, :cond_3

    .line 14
    .line 15
    if-ltz p5, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    int-to-long v3, p5

    .line 23
    cmp-long v5, v0, v3

    .line 24
    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p4

    .line 32
    if-ge v0, p5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p5, :cond_2

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    add-long/2addr v3, p1

    .line 40
    invoke-virtual {p0, v3, v4}, Lo/zp0;->o(J)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int v3, p4, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    :goto_1
    return v2
.end method

.method public s0([BII)Lo/zp0;
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lo/e;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lo/zp0;->f0(I)Lo/ko9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lo/ko9;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lo/ko9;->a:[B

    .line 33
    .line 34
    iget v3, v0, Lo/ko9;->c:I

    .line 35
    .line 36
    add-int v4, p2, v1

    .line 37
    .line 38
    invoke-static {p1, v2, v3, p2, v4}, Lo/b00;->d([B[BIII)[B

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lo/ko9;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lo/ko9;->c:I

    .line 45
    .line 46
    move p2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    add-long/2addr p1, v7

    .line 53
    invoke-virtual {p0, p1, p2}, Lo/zp0;->x(J)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public skip(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lo/ko9;->c:I

    .line 12
    .line 13
    iget v2, v0, Lo/ko9;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    int-to-long v5, v2

    .line 27
    sub-long/2addr v3, v5

    .line 28
    invoke-virtual {p0, v3, v4}, Lo/zp0;->x(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v5

    .line 32
    iget v1, v0, Lo/ko9;->b:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Lo/ko9;->b:I

    .line 36
    .line 37
    iget v2, v0, Lo/ko9;->c:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lo/zp0;->b:Lo/ko9;

    .line 46
    .line 47
    invoke-static {v0}, Lo/oo9;->b(Lo/ko9;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public final t(Lo/zp0$c;)Lo/zp0$c;
    .locals 1

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/b;->a(Lo/zp0;Lo/zp0$c;)Lo/zp0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t0(Lo/ms7;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lo/b;->f(Lo/zp0;Lo/ms7;ZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo/ms7;->l()[Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v1, v2}, Lo/zp0;->skip(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public timeout()Lo/i1b;
    .locals 1

    .line 1
    sget-object v0, Lo/i1b;->NONE:Lo/i1b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zp0;->L()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u0(I)Lo/zp0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/zp0;->f0(I)Lo/ko9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lo/ko9;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lo/ko9;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lo/ko9;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final v(Ljava/io/InputStream;)Lo/zp0;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/zp0;->w(Ljava/io/InputStream;JZ)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public v0(J)Lo/zp0;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/zp0;->u0(I)Lo/zp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const-string p1, "-9223372036854775808"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo/zp0;->E0(Ljava/lang/String;)Lo/zp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 35
    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    cmp-long v7, p1, v4

    .line 40
    .line 41
    if-gez v7, :cond_a

    .line 42
    .line 43
    const-wide/16 v4, 0x2710

    .line 44
    .line 45
    cmp-long v7, p1, v4

    .line 46
    .line 47
    if-gez v7, :cond_6

    .line 48
    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    cmp-long v7, p1, v4

    .line 52
    .line 53
    if-gez v7, :cond_4

    .line 54
    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    cmp-long v7, p1, v4

    .line 58
    .line 59
    if-gez v7, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    cmp-long v5, p1, v3

    .line 69
    .line 70
    if-gez v5, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_5
    const/4 v3, 0x4

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 79
    .line 80
    .line 81
    cmp-long v5, p1, v3

    .line 82
    .line 83
    if-gez v5, :cond_8

    .line 84
    .line 85
    const-wide/32 v3, 0x186a0

    .line 86
    .line 87
    .line 88
    cmp-long v5, p1, v3

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_7
    const/4 v3, 0x6

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_8
    const-wide/32 v3, 0x989680

    .line 99
    .line 100
    .line 101
    cmp-long v5, p1, v3

    .line 102
    .line 103
    if-gez v5, :cond_9

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_9
    const/16 v3, 0x8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v5, p1, v3

    .line 118
    .line 119
    if-gez v5, :cond_e

    .line 120
    .line 121
    const-wide v3, 0x2540be400L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v5, p1, v3

    .line 127
    .line 128
    if-gez v5, :cond_c

    .line 129
    .line 130
    const-wide/32 v3, 0x3b9aca00

    .line 131
    .line 132
    .line 133
    cmp-long v5, p1, v3

    .line 134
    .line 135
    if-gez v5, :cond_b

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    const/16 v3, 0xa

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_c
    const-wide v3, 0x174876e800L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v5, p1, v3

    .line 149
    .line 150
    if-gez v5, :cond_d

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    const/16 v3, 0xc

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v5, p1, v3

    .line 164
    .line 165
    if-gez v5, :cond_11

    .line 166
    .line 167
    const-wide v3, 0x9184e72a000L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v5, p1, v3

    .line 173
    .line 174
    if-gez v5, :cond_f

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v5, p1, v3

    .line 185
    .line 186
    if-gez v5, :cond_10

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_10
    const/16 v3, 0xf

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v5, p1, v3

    .line 200
    .line 201
    if-gez v5, :cond_13

    .line 202
    .line 203
    const-wide v3, 0x2386f26fc10000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v5, p1, v3

    .line 209
    .line 210
    if-gez v5, :cond_12

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_12
    const/16 v3, 0x11

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v5, p1, v3

    .line 224
    .line 225
    if-gez v5, :cond_14

    .line 226
    .line 227
    const/16 v3, 0x12

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_14
    const/16 v3, 0x13

    .line 231
    .line 232
    :goto_1
    if-eqz v2, :cond_15

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    :cond_15
    invoke-virtual {p0, v3}, Lo/zp0;->f0(I)Lo/ko9;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v4, Lo/ko9;->a:[B

    .line 241
    .line 242
    iget v7, v4, Lo/ko9;->c:I

    .line 243
    .line 244
    add-int/2addr v7, v3

    .line 245
    :goto_2
    cmp-long v8, p1, v0

    .line 246
    .line 247
    if-eqz v8, :cond_16

    .line 248
    .line 249
    int-to-long v8, v6

    .line 250
    rem-long v10, p1, v8

    .line 251
    .line 252
    long-to-int v11, v10

    .line 253
    add-int/lit8 v7, v7, -0x1

    .line 254
    .line 255
    invoke-static {}, Lo/b;->b()[B

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aget-byte v10, v10, v11

    .line 260
    .line 261
    aput-byte v10, v5, v7

    .line 262
    .line 263
    div-long/2addr p1, v8

    .line 264
    goto :goto_2

    .line 265
    :cond_16
    if-eqz v2, :cond_17

    .line 266
    .line 267
    add-int/lit8 v7, v7, -0x1

    .line 268
    .line 269
    const/16 p1, 0x2d

    .line 270
    .line 271
    aput-byte p1, v5, v7

    .line 272
    .line 273
    :cond_17
    iget p1, v4, Lo/ko9;->c:I

    .line 274
    .line 275
    add-int/2addr p1, v3

    .line 276
    iput p1, v4, Lo/ko9;->c:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    int-to-long v0, v3

    .line 283
    add-long/2addr p1, v0

    .line 284
    invoke-virtual {p0, p1, p2}, Lo/zp0;->x(J)V

    .line 285
    .line 286
    .line 287
    move-object p1, p0

    .line 288
    :goto_3
    return-object p1
.end method

.method public final w(Ljava/io/InputStream;JZ)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lo/zp0;->f0(I)Lo/ko9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lo/ko9;->c:I

    .line 17
    .line 18
    rsub-int v1, v1, 0x2000

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v2, v1

    .line 26
    iget-object v1, v0, Lo/ko9;->a:[B

    .line 27
    .line 28
    iget v3, v0, Lo/ko9;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget p1, v0, Lo/ko9;->b:I

    .line 38
    .line 39
    iget p2, v0, Lo/ko9;->c:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/zp0;->b:Lo/ko9;

    .line 48
    .line 49
    invoke-static {v0}, Lo/oo9;->b(Lo/ko9;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p4, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    iget v2, v0, Lo/ko9;->c:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, v0, Lo/ko9;->c:I

    .line 65
    .line 66
    iget-wide v2, p0, Lo/zp0;->c:J

    .line 67
    .line 68
    int-to-long v0, v1

    .line 69
    add-long/2addr v2, v0

    .line 70
    iput-wide v2, p0, Lo/zp0;->c:J

    .line 71
    .line 72
    sub-long/2addr p2, v0

    .line 73
    goto :goto_0
.end method

.method public w0(J)Lo/zp0;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/zp0;->u0(I)Lo/zp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lo/zp0;->f0(I)Lo/ko9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lo/ko9;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lo/ko9;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lo/b;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 106
    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v8, v7

    .line 109
    aget-byte v0, v0, v8

    .line 110
    .line 111
    aput-byte v0, v3, v6

    .line 112
    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p1, v2, Lo/ko9;->c:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lo/ko9;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lo/zp0;->x(J)V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_1
    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lo/zp0;->f0(I)Lo/ko9;

    move-result-object v2

    .line 5
    iget v3, v2, Lo/ko9;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lo/ko9;->a:[B

    iget v5, v2, Lo/ko9;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lo/ko9;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lo/ko9;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lo/zp0;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/zp0;->c:J

    return v0
.end method

.method public bridge synthetic write([B)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zp0;->q0([B)Lo/zp0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lo/gq0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo/zp0;->s0([BII)Lo/zp0;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/zp0;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    .line 9
    invoke-virtual {p1}, Lo/zp0;->y()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/e;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 10
    iget-object v0, p1, Lo/zp0;->b:Lo/ko9;

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    iget v0, v0, Lo/ko9;->c:I

    iget-object v1, p1, Lo/zp0;->b:Lo/ko9;

    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    iget v1, v1, Lo/ko9;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 11
    iget-object v0, p0, Lo/zp0;->b:Lo/ko9;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo/ko9;->g:Lo/ko9;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v1, v0, Lo/ko9;->e:Z

    if-eqz v1, :cond_2

    .line 13
    iget v1, v0, Lo/ko9;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lo/ko9;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lo/ko9;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 14
    iget-object v1, p1, Lo/zp0;->b:Lo/ko9;

    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lo/ko9;->g(Lo/ko9;I)V

    .line 15
    invoke-virtual {p1}, Lo/zp0;->y()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lo/zp0;->x(J)V

    .line 16
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    goto :goto_4

    .line 17
    :cond_2
    iget-object v0, p1, Lo/zp0;->b:Lo/ko9;

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lo/ko9;->e(I)Lo/ko9;

    move-result-object v0

    iput-object v0, p1, Lo/zp0;->b:Lo/ko9;

    .line 18
    :cond_3
    iget-object v0, p1, Lo/zp0;->b:Lo/ko9;

    .line 19
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    iget v1, v0, Lo/ko9;->c:I

    iget v2, v0, Lo/ko9;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 20
    invoke-virtual {v0}, Lo/ko9;->b()Lo/ko9;

    move-result-object v3

    iput-object v3, p1, Lo/zp0;->b:Lo/ko9;

    .line 21
    iget-object v3, p0, Lo/zp0;->b:Lo/ko9;

    if-nez v3, :cond_4

    .line 22
    iput-object v0, p0, Lo/zp0;->b:Lo/ko9;

    .line 23
    iput-object v0, v0, Lo/ko9;->g:Lo/ko9;

    .line 24
    iput-object v0, v0, Lo/ko9;->f:Lo/ko9;

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lo/ko9;->g:Lo/ko9;

    .line 26
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lo/ko9;->c(Lo/ko9;)Lo/ko9;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo/ko9;->a()V

    .line 28
    :goto_3
    invoke-virtual {p1}, Lo/zp0;->y()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lo/zp0;->x(J)V

    .line 29
    invoke-virtual {p0}, Lo/zp0;->y()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lo/zp0;->x(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zp0;->u0(I)Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeDecimalLong(J)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/zp0;->v0(J)Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/zp0;->w0(J)Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zp0;->x0(I)Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeIntLe(I)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zp0;->y0(I)Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeLongLe(J)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/zp0;->A0(J)Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zp0;->B0(I)Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/zp0;->D0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lo/gq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zp0;->E0(Ljava/lang/String;)Lo/zp0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lo/gq0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo/zp0;->F0(Ljava/lang/String;II)Lo/zp0;

    move-result-object p1

    return-object p1
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/zp0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public x0(I)Lo/zp0;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo/zp0;->f0(I)Lo/ko9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lo/ko9;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lo/ko9;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lo/ko9;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lo/zp0;->x(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/zp0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y0(I)Lo/zp0;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/e;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lo/zp0;->x0(I)Lo/zp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z0(J)Lo/zp0;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/zp0;->f0(I)Lo/ko9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lo/ko9;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lo/ko9;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v6, v5

    .line 21
    int-to-byte v5, v6

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p2, p1

    .line 91
    int-to-byte p1, p2

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Lo/ko9;->c:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lo/zp0;->y()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/16 v0, 0x8

    .line 101
    .line 102
    add-long/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lo/zp0;->x(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
