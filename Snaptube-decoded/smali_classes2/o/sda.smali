.class public final Lo/sda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xp6;


# instance fields
.field public final a:Lo/ew7;

.field public final b:Lo/cw7;

.field public c:Lo/n1b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ew7;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ew7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/sda;->a:Lo/ew7;

    .line 10
    .line 11
    new-instance v0, Lo/cw7;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/cw7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/sda;->b:Lo/cw7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lo/bq6;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v3, p0, Lo/sda;->c:Lo/n1b;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v4, p1, Lo/bq6;->i:J

    .line 16
    .line 17
    invoke-virtual {v3}, Lo/n1b;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmp-long v3, v4, v6

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lo/n1b;

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lo/n1b;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lo/sda;->c:Lo/n1b;

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 35
    .line 36
    iget-wide v6, p1, Lo/bq6;->i:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-virtual {v3, v4, v5}, Lo/n1b;->a(J)J

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lo/sda;->a:Lo/ew7;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v2}, Lo/ew7;->K([BI)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lo/sda;->b:Lo/cw7;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v2}, Lo/cw7;->n([BI)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo/sda;->b:Lo/cw7;

    .line 61
    .line 62
    const/16 v2, 0x27

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lo/cw7;->q(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo/sda;->b:Lo/cw7;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lo/cw7;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v2, p1

    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shl-long/2addr v2, p1

    .line 77
    iget-object v4, p0, Lo/sda;->b:Lo/cw7;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lo/cw7;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v4, p1

    .line 84
    or-long/2addr v2, v4

    .line 85
    iget-object p1, p0, Lo/sda;->b:Lo/cw7;

    .line 86
    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lo/cw7;->q(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lo/sda;->b:Lo/cw7;

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lo/cw7;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v4, p0, Lo/sda;->b:Lo/cw7;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lo/cw7;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lo/sda;->a:Lo/ew7;

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lo/ew7;->N(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    const/16 v5, 0xff

    .line 118
    .line 119
    if-eq v4, v5, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    if-eq v4, p1, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    if-eq v4, p1, :cond_3

    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    if-eq v4, p1, :cond_2

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lo/sda;->a:Lo/ew7;

    .line 133
    .line 134
    iget-object v4, p0, Lo/sda;->c:Lo/n1b;

    .line 135
    .line 136
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lo/ew7;JLo/n1b;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Lo/sda;->a:Lo/ew7;

    .line 142
    .line 143
    iget-object v4, p0, Lo/sda;->c:Lo/n1b;

    .line 144
    .line 145
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Lo/ew7;JLo/n1b;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object p1, p0, Lo/sda;->a:Lo/ew7;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Lo/ew7;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v4, p0, Lo/sda;->a:Lo/ew7;

    .line 158
    .line 159
    invoke-static {v4, p1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Lo/ew7;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_0
    if-nez p1, :cond_7

    .line 170
    .line 171
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 172
    .line 173
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 180
    .line 181
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 182
    .line 183
    aput-object p1, v1, v0

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v2

    .line 189
    :goto_1
    return-object p1
.end method
