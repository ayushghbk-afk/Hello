.class public final Lo/dm7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lo/ew7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lo/dm7;->j:[I

    .line 9
    .line 10
    new-instance v1, Lo/ew7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo/ew7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lo/dm7;->k:Lo/ew7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lo/bg3;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo/dm7;->k:Lo/ew7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ew7;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/dm7;->b()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1}, Lo/bg3;->getPeekPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x1b

    .line 30
    .line 31
    cmp-long v5, v0, v2

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lo/dm7;->k:Lo/ew7;

    .line 36
    .line 37
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, v0, v4, v1, v2}, Lo/bg3;->peekFully([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object v0, p0, Lo/dm7;->k:Lo/ew7;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/ew7;->B()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/32 v7, 0x4f676753

    .line 64
    .line 65
    .line 66
    cmp-long v0, v5, v7

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    return v4

    .line 73
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 74
    .line 75
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    iget-object v0, p0, Lo/dm7;->k:Lo/ew7;

    .line 82
    .line 83
    invoke-virtual {v0}, Lo/ew7;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lo/dm7;->a:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    return v4

    .line 94
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 95
    .line 96
    const-string p2, "unsupported bit stream revision"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    iget-object p2, p0, Lo/dm7;->k:Lo/ew7;

    .line 103
    .line 104
    invoke-virtual {p2}, Lo/ew7;->z()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lo/dm7;->b:I

    .line 109
    .line 110
    iget-object p2, p0, Lo/dm7;->k:Lo/ew7;

    .line 111
    .line 112
    invoke-virtual {p2}, Lo/ew7;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iput-wide v5, p0, Lo/dm7;->c:J

    .line 117
    .line 118
    iget-object p2, p0, Lo/dm7;->k:Lo/ew7;

    .line 119
    .line 120
    invoke-virtual {p2}, Lo/ew7;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iput-wide v5, p0, Lo/dm7;->d:J

    .line 125
    .line 126
    iget-object p2, p0, Lo/dm7;->k:Lo/ew7;

    .line 127
    .line 128
    invoke-virtual {p2}, Lo/ew7;->p()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, p0, Lo/dm7;->e:J

    .line 133
    .line 134
    iget-object p2, p0, Lo/dm7;->k:Lo/ew7;

    .line 135
    .line 136
    invoke-virtual {p2}, Lo/ew7;->p()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput-wide v5, p0, Lo/dm7;->f:J

    .line 141
    .line 142
    iget-object p2, p0, Lo/dm7;->k:Lo/ew7;

    .line 143
    .line 144
    invoke-virtual {p2}, Lo/ew7;->z()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lo/dm7;->g:I

    .line 149
    .line 150
    add-int/2addr p2, v1

    .line 151
    iput p2, p0, Lo/dm7;->h:I

    .line 152
    .line 153
    iget-object p2, p0, Lo/dm7;->k:Lo/ew7;

    .line 154
    .line 155
    invoke-virtual {p2}, Lo/ew7;->H()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lo/dm7;->k:Lo/ew7;

    .line 159
    .line 160
    iget-object p2, p2, Lo/ew7;->a:[B

    .line 161
    .line 162
    iget v0, p0, Lo/dm7;->g:I

    .line 163
    .line 164
    invoke-interface {p1, p2, v4, v0}, Lo/bg3;->peekFully([BII)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget p1, p0, Lo/dm7;->g:I

    .line 168
    .line 169
    if-ge v4, p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lo/dm7;->j:[I

    .line 172
    .line 173
    iget-object p2, p0, Lo/dm7;->k:Lo/ew7;

    .line 174
    .line 175
    invoke-virtual {p2}, Lo/ew7;->z()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    aput p2, p1, v4

    .line 180
    .line 181
    iget p1, p0, Lo/dm7;->i:I

    .line 182
    .line 183
    iget-object p2, p0, Lo/dm7;->j:[I

    .line 184
    .line 185
    aget p2, p2, v4

    .line 186
    .line 187
    add-int/2addr p1, p2

    .line 188
    iput p1, p0, Lo/dm7;->i:I

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    return v2
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/dm7;->a:I

    .line 3
    .line 4
    iput v0, p0, Lo/dm7;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lo/dm7;->c:J

    .line 9
    .line 10
    iput-wide v1, p0, Lo/dm7;->d:J

    .line 11
    .line 12
    iput-wide v1, p0, Lo/dm7;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, Lo/dm7;->f:J

    .line 15
    .line 16
    iput v0, p0, Lo/dm7;->g:I

    .line 17
    .line 18
    iput v0, p0, Lo/dm7;->h:I

    .line 19
    .line 20
    iput v0, p0, Lo/dm7;->i:I

    .line 21
    .line 22
    return-void
.end method
