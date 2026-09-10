.class public Lo/ahb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahb$a;,
        Lo/ahb$d;,
        Lo/ahb$b;,
        Lo/ahb$c;
    }
.end annotation


# instance fields
.field public a:Lo/ahb$a;


# direct methods
.method public constructor <init>(Lo/ahb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/ahb$c;)V
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ahb;->b(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    aget v2, v1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v1, v1, v3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo/ahb;->b(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lo/ahb$a;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lo/ahb$a;->f(I)Lo/ahb$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lo/ahb$d;->b:Lo/ahb$a;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lo/ahb$a;->f(I)Lo/ahb$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lo/ahb$b;

    .line 46
    .line 47
    iget-object v4, v1, Lo/ahb$d;->a:Lo/ahb$a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lo/ahb$a;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v2, v0, v4}, Lo/ahb$b;-><init>(II[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Lo/ahb$c;->a(Lo/ahb$b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lo/ahb$d;->b:Lo/ahb$a;

    .line 60
    .line 61
    iput-object v0, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/ahb$a;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/ahb$a;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/16 v6, 0x80

    .line 23
    .line 24
    if-ge v0, v6, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v6, 0xc0

    .line 29
    .line 30
    if-ge v0, v6, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v6, 0xe0

    .line 35
    .line 36
    if-ge v0, v6, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v6, 0xf0

    .line 41
    .line 42
    if-ge v0, v6, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-lt v0, v1, :cond_a

    .line 50
    .line 51
    iget-object v6, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 52
    .line 53
    invoke-virtual {v6, p1, v0}, Lo/ahb$a;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_5
    if-eq v0, v1, :cond_9

    .line 62
    .line 63
    if-eq v0, v5, :cond_8

    .line 64
    .line 65
    if-eq v0, v4, :cond_7

    .line 66
    .line 67
    if-eq v0, v3, :cond_6

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    iget-object v1, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lo/ahb$a;->b(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo/ahb$a;->c()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lo/ahb$a;->d()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v0, v3

    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr p1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 106
    .line 107
    add-int/lit8 v1, p1, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lo/ahb$a;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 114
    .line 115
    add-int/lit8 v4, p1, 0x2

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lo/ahb$a;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit16 v1, v1, 0xff

    .line 122
    .line 123
    iget-object v2, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 124
    .line 125
    add-int/lit8 v5, p1, 0x3

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lo/ahb$a;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit16 v2, v2, 0xff

    .line 132
    .line 133
    iget-object v4, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 134
    .line 135
    add-int/2addr p1, v3

    .line 136
    invoke-virtual {v4, v5}, Lo/ahb$a;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit16 v3, v3, 0xff

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xf

    .line 143
    .line 144
    mul-int/lit16 v3, v3, 0x100

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    mul-int/lit16 v2, v2, 0x100

    .line 148
    .line 149
    add-int/2addr v1, v2

    .line 150
    mul-int/lit8 v1, v1, 0x10

    .line 151
    .line 152
    :goto_1
    add-int/2addr v0, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v0, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 155
    .line 156
    add-int/lit8 v1, p1, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lo/ahb$a;->e(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 163
    .line 164
    add-int/lit8 v3, p1, 0x2

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lo/ahb$a;->e(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit16 v1, v1, 0xff

    .line 171
    .line 172
    iget-object v2, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 173
    .line 174
    add-int/2addr p1, v4

    .line 175
    invoke-virtual {v2, v3}, Lo/ahb$a;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/lit16 v2, v2, 0xff

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    mul-int/lit16 v2, v2, 0x100

    .line 184
    .line 185
    add-int/2addr v1, v2

    .line 186
    mul-int/lit8 v1, v1, 0x20

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    iget-object v0, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 190
    .line 191
    add-int/lit8 v1, p1, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lo/ahb$a;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 198
    .line 199
    add-int/2addr p1, v5

    .line 200
    invoke-virtual {v2, v1}, Lo/ahb$a;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit16 v1, v1, 0xff

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x3f

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x40

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-object v0, p0, Lo/ahb;->a:Lo/ahb$a;

    .line 212
    .line 213
    add-int/lit8 v1, p1, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lo/ahb$a;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move p1, v1

    .line 220
    :goto_2
    filled-new-array {v0, p1}, [I

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_a
    :goto_3
    const/4 v0, -0x1

    .line 226
    filled-new-array {v0, p1}, [I

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method
