.class public final Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/a6b;

.field public final b:Lo/o5b;

.field public final c:Lo/ew7;

.field public d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

.field public e:Lo/na2;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lo/ew7;

.field public final k:Lo/ew7;


# direct methods
.method public constructor <init>(Lo/a6b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lo/a6b;

    .line 5
    .line 6
    new-instance p1, Lo/o5b;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/o5b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 12
    .line 13
    new-instance p1, Lo/ew7;

    .line 14
    .line 15
    invoke-direct {p1}, Lo/ew7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lo/ew7;

    .line 19
    .line 20
    new-instance p1, Lo/ew7;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lo/ew7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->j:Lo/ew7;

    .line 27
    .line 28
    new-instance p1, Lo/ew7;

    .line 29
    .line 30
    invoke-direct {p1}, Lo/ew7;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->k:Lo/ew7;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;)Lo/m5b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c()Lo/m5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Lo/m5b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 2
    .line 3
    iget-object v1, v0, Lo/o5b;->a:Lo/na2;

    .line 4
    .line 5
    iget v1, v1, Lo/na2;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lo/o5b;->o:Lo/m5b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a(I)Lo/m5b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lo/m5b;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lo/na2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 8
    .line 9
    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lo/na2;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e:Lo/na2;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lo/a6b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 13
    .line 14
    iget-object v2, v2, Lo/o5b;->h:[I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public f(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c()Lo/m5b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lo/m5b;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 14
    .line 15
    iget-object v0, v0, Lo/o5b;->q:Lo/ew7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lo/m5b;->e:[B

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->k:Lo/ew7;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-virtual {v2, v0, v3}, Lo/ew7;->K([BI)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->k:Lo/ew7;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    move-object v9, v2

    .line 30
    move v2, v0

    .line 31
    move-object v0, v9

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lo/o5b;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 49
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->j:Lo/ew7;

    .line 50
    .line 51
    iget-object v7, v6, Lo/ew7;->a:[B

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v8, 0x0

    .line 59
    :goto_3
    or-int/2addr v8, v2

    .line 60
    int-to-byte v8, v8

    .line 61
    aput-byte v8, v7, v1

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lo/ew7;->M(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lo/a6b;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->j:Lo/ew7;

    .line 69
    .line 70
    invoke-interface {v6, v7, v4}, Lo/a6b;->d(Lo/ew7;I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lo/a6b;

    .line 74
    .line 75
    invoke-interface {v6, v0, v2}, Lo/a6b;->d(Lo/ew7;I)V

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    return v2

    .line 82
    :cond_5
    const/4 v0, 0x6

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x2

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lo/ew7;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lo/ew7;->I(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lo/ew7;

    .line 95
    .line 96
    iget-object v8, v3, Lo/ew7;->a:[B

    .line 97
    .line 98
    aput-byte v1, v8, v1

    .line 99
    .line 100
    aput-byte v4, v8, v4

    .line 101
    .line 102
    shr-int/lit8 v1, p2, 0x8

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0xff

    .line 105
    .line 106
    int-to-byte v1, v1

    .line 107
    aput-byte v1, v8, v6

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0xff

    .line 110
    .line 111
    int-to-byte p2, p2

    .line 112
    aput-byte p2, v8, v5

    .line 113
    .line 114
    shr-int/lit8 p2, p1, 0x18

    .line 115
    .line 116
    and-int/lit16 p2, p2, 0xff

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    const/4 v1, 0x4

    .line 120
    aput-byte p2, v8, v1

    .line 121
    .line 122
    shr-int/lit8 p2, p1, 0x10

    .line 123
    .line 124
    and-int/lit16 p2, p2, 0xff

    .line 125
    .line 126
    int-to-byte p2, p2

    .line 127
    const/4 v1, 0x5

    .line 128
    aput-byte p2, v8, v1

    .line 129
    .line 130
    shr-int/lit8 p2, p1, 0x8

    .line 131
    .line 132
    and-int/lit16 p2, p2, 0xff

    .line 133
    .line 134
    int-to-byte p2, p2

    .line 135
    aput-byte p2, v8, v0

    .line 136
    .line 137
    and-int/lit16 p1, p1, 0xff

    .line 138
    .line 139
    int-to-byte p1, p1

    .line 140
    const/4 p2, 0x7

    .line 141
    aput-byte p1, v8, p2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lo/a6b;

    .line 144
    .line 145
    invoke-interface {p1, v3, v7}, Lo/a6b;->d(Lo/ew7;I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 152
    .line 153
    iget-object p1, p1, Lo/o5b;->q:Lo/ew7;

    .line 154
    .line 155
    invoke-virtual {p1}, Lo/ew7;->F()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v8, -0x2

    .line 160
    invoke-virtual {p1, v8}, Lo/ew7;->N(I)V

    .line 161
    .line 162
    .line 163
    mul-int/lit8 v3, v3, 0x6

    .line 164
    .line 165
    add-int/2addr v3, v6

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lo/ew7;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lo/ew7;->I(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lo/ew7;

    .line 174
    .line 175
    iget-object v8, p1, Lo/ew7;->a:[B

    .line 176
    .line 177
    invoke-virtual {v0, v8, v1, v3}, Lo/ew7;->h([BII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lo/ew7;->N(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lo/ew7;

    .line 184
    .line 185
    iget-object v0, p1, Lo/ew7;->a:[B

    .line 186
    .line 187
    aget-byte v1, v0, v6

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0xff

    .line 190
    .line 191
    shl-int/2addr v1, v7

    .line 192
    aget-byte v7, v0, v5

    .line 193
    .line 194
    and-int/lit16 v7, v7, 0xff

    .line 195
    .line 196
    or-int/2addr v1, v7

    .line 197
    add-int/2addr v1, p2

    .line 198
    shr-int/lit8 p2, v1, 0x8

    .line 199
    .line 200
    and-int/lit16 p2, p2, 0xff

    .line 201
    .line 202
    int-to-byte p2, p2

    .line 203
    aput-byte p2, v0, v6

    .line 204
    .line 205
    and-int/lit16 p2, v1, 0xff

    .line 206
    .line 207
    int-to-byte p2, p2

    .line 208
    aput-byte p2, v0, v5

    .line 209
    .line 210
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lo/a6b;

    .line 211
    .line 212
    invoke-interface {p2, p1, v3}, Lo/a6b;->d(Lo/ew7;I)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v2, v4

    .line 216
    add-int/2addr v2, v3

    .line 217
    return v2
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o5b;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 4
    .line 5
    iget v2, v1, Lo/o5b;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo/o5b;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, v1, p1

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 18
    .line 19
    iget-object v1, v1, Lo/o5b;->l:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c()Lo/m5b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 9
    .line 10
    iget-object v1, v1, Lo/o5b;->q:Lo/ew7;

    .line 11
    .line 12
    iget v0, v0, Lo/m5b;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo/ew7;->N(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lo/o5b;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/ew7;->F()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lo/ew7;->N(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Lo/o5b;

    .line 4
    .line 5
    iget-object v1, v1, Lo/o5b;->a:Lo/na2;

    .line 6
    .line 7
    iget v1, v1, Lo/na2;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a(I)Lo/m5b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo/m5b;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lo/a6b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
