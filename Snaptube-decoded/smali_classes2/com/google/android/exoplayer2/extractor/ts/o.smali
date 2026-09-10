.class public final Lcom/google/android/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/h;

.field public final b:Lo/cw7;

.field public c:I

.field public d:I

.field public e:Lo/n1b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 5
    .line 6
    new-instance p1, Lo/cw7;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lo/cw7;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lo/n1b;Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lo/n1b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/h;->d(Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lo/ew7;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const-string v5, "PesReader"

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "Unexpected start indicator: expected "

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " more bytes"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/h;->packetFinished()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 65
    .line 66
    invoke-static {v5, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/ts/o;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_d

    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v0, v4, :cond_a

    .line 84
    .line 85
    if-eq v0, v3, :cond_8

    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 94
    .line 95
    if-ne v6, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sub-int v5, v0, v6

    .line 99
    .line 100
    :goto_2
    if-lez v5, :cond_6

    .line 101
    .line 102
    sub-int/2addr v0, v5

    .line 103
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v0

    .line 108
    invoke-virtual {p1, v5}, Lo/ew7;->L(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 112
    .line 113
    invoke-interface {v5, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->b(Lo/ew7;)V

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 117
    .line 118
    if-eq v5, v1, :cond_4

    .line 119
    .line 120
    sub-int/2addr v5, v0

    .line 121
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/h;->packetFinished()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/ts/o;->f(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v0, 0xa

    .line 141
    .line 142
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:I

    .line 143
    .line 144
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 149
    .line 150
    iget-object v6, v6, Lo/cw7;->a:[B

    .line 151
    .line 152
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/android/exoplayer2/extractor/ts/o;->c(Lo/ew7;[BI)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/ts/o;->c(Lo/ew7;[BI)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/o;->e()V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->k:Z

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    :cond_9
    or-int/2addr p2, v5

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 177
    .line 178
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->l:J

    .line 179
    .line 180
    invoke-interface {v0, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/ts/h;->c(JI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/ts/o;->f(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 188
    .line 189
    iget-object v0, v0, Lo/cw7;->a:[B

    .line 190
    .line 191
    const/16 v6, 0x9

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/ts/o;->c(Lo/ew7;[BI)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/o;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    :cond_b
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/ts/o;->f(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Lo/ew7;->N(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    return-void
.end method

.method public final c(Lo/ew7;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/ew7;->N(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lo/ew7;->h([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/cw7;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lo/cw7;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Unexpected start code prefix: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "PesReader"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo/cw7;->q(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lo/cw7;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-virtual {v4, v5}, Lo/cw7;->q(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 66
    .line 67
    invoke-virtual {v4}, Lo/cw7;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->k:Z

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {v4, v5}, Lo/cw7;->q(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 80
    .line 81
    invoke-virtual {v4}, Lo/cw7;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Z

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 88
    .line 89
    invoke-virtual {v4}, Lo/cw7;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->g:Z

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-virtual {v4, v5}, Lo/cw7;->q(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lo/cw7;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:I

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 118
    .line 119
    :goto_0
    return v3
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/cw7;->o(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->l:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lo/cw7;->q(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Lo/cw7;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Lo/cw7;->q(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lo/cw7;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lo/cw7;->q(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lo/cw7;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lo/cw7;->q(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->h:Z

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->g:Z

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lo/cw7;->q(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lo/cw7;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lo/cw7;->q(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lo/cw7;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lo/cw7;->q(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lo/cw7;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lo/cw7;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lo/cw7;->q(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lo/n1b;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lo/n1b;->b(J)J

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->h:Z

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lo/n1b;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lo/n1b;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->l:J

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/h;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
