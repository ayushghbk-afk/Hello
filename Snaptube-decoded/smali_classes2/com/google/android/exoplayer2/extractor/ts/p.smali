.class public final Lcom/google/android/exoplayer2/extractor/ts/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/p$a;
    }
.end annotation


# static fields
.field public static final l:Lo/xg3;


# instance fields
.field public final a:Lo/n1b;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lo/ew7;

.field public final d:Lo/iq8;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lo/hq8;

.field public j:Lo/kg3;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/kq8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/kq8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/p;->l:Lo/xg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo/n1b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/n1b;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(Lo/n1b;)V

    return-void
.end method

.method public constructor <init>(Lo/n1b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Lo/n1b;

    .line 4
    new-instance p1, Lo/ew7;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lo/iq8;

    invoke-direct {p1}, Lo/iq8;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lo/iq8;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/p;->e()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public b(Lo/kg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->j:Lo/kg3;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lo/bg3;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lo/bg3;->advancePeekPosition(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Lo/bg3;->peekFully([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    return v2
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 10

    .line 1
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lo/iq8;

    .line 12
    .line 13
    invoke-virtual {v5}, Lo/iq8;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lo/iq8;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lo/iq8;->g(Lo/bg3;Lo/bg8;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;->f(J)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:Lo/hq8;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Lo/nm0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:Lo/hq8;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lo/nm0;->c(Lo/bg3;Lo/bg8;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lo/bg3;->getPeekPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-wide v0, v2

    .line 58
    :goto_0
    const/4 p2, -0x1

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-wide/16 v2, 0x4

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    return p2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 71
    .line 72
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-interface {p1, v0, v2, v1, v3}, Lo/bg3;->peekFully([BIIZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 90
    .line 91
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x1b9

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    return p2

    .line 100
    :cond_5
    const/16 p2, 0x1ba

    .line 101
    .line 102
    if-ne v0, p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 105
    .line 106
    iget-object p2, p2, Lo/ew7;->a:[B

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-interface {p1, p2, v2, v0}, Lo/bg3;->peekFully([BII)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lo/ew7;->M(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 121
    .line 122
    invoke-virtual {p2}, Lo/ew7;->z()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    and-int/lit8 p2, p2, 0x7

    .line 127
    .line 128
    add-int/lit8 p2, p2, 0xe

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lo/bg3;->skipFully(I)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    const/16 p2, 0x1bb

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v4, 0x6

    .line 138
    if-ne v0, p2, :cond_7

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 141
    .line 142
    iget-object p2, p2, Lo/ew7;->a:[B

    .line 143
    .line 144
    invoke-interface {p1, p2, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lo/ew7;->M(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 153
    .line 154
    invoke-virtual {p2}, Lo/ew7;->F()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    add-int/2addr p2, v4

    .line 159
    invoke-interface {p1, p2}, Lo/bg3;->skipFully(I)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_7
    and-int/lit16 p2, v0, -0x100

    .line 164
    .line 165
    shr-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    if-eq p2, v3, :cond_8

    .line 168
    .line 169
    invoke-interface {p1, v3}, Lo/bg3;->skipFully(I)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_8
    and-int/lit16 p2, v0, 0xff

    .line 174
    .line 175
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/p$a;

    .line 182
    .line 183
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->e:Z

    .line 184
    .line 185
    if-nez v6, :cond_e

    .line 186
    .line 187
    if-nez v5, :cond_c

    .line 188
    .line 189
    const/16 v6, 0xbd

    .line 190
    .line 191
    if-ne p2, v6, :cond_9

    .line 192
    .line 193
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->f:Z

    .line 199
    .line 200
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    and-int/lit16 v6, v0, 0xe0

    .line 208
    .line 209
    const/16 v7, 0xc0

    .line 210
    .line 211
    if-ne v6, v7, :cond_a

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/n;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/n;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->f:Z

    .line 219
    .line 220
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    and-int/lit16 v0, v0, 0xf0

    .line 228
    .line 229
    const/16 v6, 0xe0

    .line 230
    .line 231
    if-ne v0, v6, :cond_b

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/i;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/i;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:Z

    .line 239
    .line 240
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    const/4 v0, 0x0

    .line 248
    :goto_1
    if-eqz v0, :cond_c

    .line 249
    .line 250
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;

    .line 251
    .line 252
    const/16 v6, 0x100

    .line 253
    .line 254
    invoke-direct {v5, p2, v6}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->j:Lo/kg3;

    .line 258
    .line 259
    invoke-interface {v0, v6, v5}, Lcom/google/android/exoplayer2/extractor/ts/h;->d(Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/p$a;

    .line 263
    .line 264
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Lo/n1b;

    .line 265
    .line 266
    invoke-direct {v5, v0, v6}, Lcom/google/android/exoplayer2/extractor/ts/p$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;Lo/n1b;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->f:Z

    .line 275
    .line 276
    if-eqz p2, :cond_d

    .line 277
    .line 278
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:Z

    .line 279
    .line 280
    if-eqz p2, :cond_d

    .line 281
    .line 282
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 283
    .line 284
    const-wide/16 v8, 0x2000

    .line 285
    .line 286
    add-long/2addr v6, v8

    .line 287
    goto :goto_2

    .line 288
    :cond_d
    const-wide/32 v6, 0x100000

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    cmp-long p2, v8, v6

    .line 296
    .line 297
    if-lez p2, :cond_e

    .line 298
    .line 299
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->e:Z

    .line 300
    .line 301
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->j:Lo/kg3;

    .line 302
    .line 303
    invoke-interface {p2}, Lo/kg3;->endTracks()V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 307
    .line 308
    iget-object p2, p2, Lo/ew7;->a:[B

    .line 309
    .line 310
    invoke-interface {p1, p2, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Lo/ew7;->M(I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 319
    .line 320
    invoke-virtual {p2}, Lo/ew7;->F()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    add-int/2addr p2, v4

    .line 325
    if-nez v5, :cond_f

    .line 326
    .line 327
    invoke-interface {p1, p2}, Lo/bg3;->skipFully(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 332
    .line 333
    invoke-virtual {v0, p2}, Lo/ew7;->I(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 337
    .line 338
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 339
    .line 340
    invoke-interface {p1, v0, v2, p2}, Lo/bg3;->readFully([BII)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 344
    .line 345
    invoke-virtual {p1, v4}, Lo/ew7;->M(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 349
    .line 350
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/extractor/ts/p$a;->a(Lo/ew7;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lo/ew7;

    .line 354
    .line 355
    invoke-virtual {p1}, Lo/ew7;->b()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {p1, p2}, Lo/ew7;->L(I)V

    .line 360
    .line 361
    .line 362
    :goto_3
    return v2
.end method

.method public final f(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lo/iq8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/iq8;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Lo/hq8;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lo/iq8;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/iq8;->d()Lo/n1b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lo/iq8;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo/iq8;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v5, v0

    .line 38
    move-wide v9, p1

    .line 39
    invoke-direct/range {v5 .. v10}, Lo/hq8;-><init>(Lo/n1b;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:Lo/hq8;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->j:Lo/kg3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/nm0;->b()Lo/eo9;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lo/kg3;->h(Lo/eo9;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->j:Lo/kg3;

    .line 55
    .line 56
    new-instance p2, Lo/eo9$b;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lo/iq8;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/iq8;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Lo/eo9$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lo/kg3;->h(Lo/eo9;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Lo/n1b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/n1b;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Lo/n1b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/n1b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Lo/n1b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/n1b;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long v0, p1, p3

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Lo/n1b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/n1b;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Lo/n1b;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lo/n1b;->h(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:Lo/hq8;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lo/nm0;->h(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/p$a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/p$a;->d()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method
