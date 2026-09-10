.class public final Landroidx/media3/extractor/flv/b;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source ""


# instance fields
.field public final b:Lo/fw7;

.field public final c:Lo/fw7;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/fw7;

    .line 5
    .line 6
    sget-object v0, Lo/l37;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lo/fw7;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->b:Lo/fw7;

    .line 12
    .line 13
    new-instance p1, Lo/fw7;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lo/fw7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->c:Lo/fw7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lo/fw7;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/fw7;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Video format not supported: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public c(Lo/fw7;J)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo/fw7;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lo/fw7;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    add-long v4, p2, v1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/extractor/flv/b;->e:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lo/fw7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/fw7;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lo/fw7;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo/fw7;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lo/fw7;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1, p3, v2}, Lo/fw7;->l([BII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lo/q70;->b(Lo/fw7;)Lo/q70;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Lo/q70;->b:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/media3/extractor/flv/b;->d:I

    .line 53
    .line 54
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "video/avc"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lo/q70;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->O(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Lo/q70;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->v0(I)Landroidx/media3/common/Format$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p1, Lo/q70;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->Y(I)Landroidx/media3/common/Format$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p1, Lo/q70;->k:F

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->k0(F)Landroidx/media3/common/Format$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lo/q70;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$b;->b0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/Format;)V

    .line 102
    .line 103
    .line 104
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->e:Z

    .line 105
    .line 106
    return p3

    .line 107
    :cond_0
    if-ne v0, p2, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/b;->e:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_1

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v6, 0x0

    .line 120
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/b;->f:Z

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    return p3

    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/b;->c:Lo/fw7;

    .line 128
    .line 129
    invoke-virtual {v0}, Lo/fw7;->e()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-byte p3, v0, p3

    .line 134
    .line 135
    aput-byte p3, v0, p2

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-byte p3, v0, v1

    .line 139
    .line 140
    iget v0, p0, Landroidx/media3/extractor/flv/b;->d:I

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    rsub-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_1
    invoke-virtual {p1}, Lo/fw7;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/media3/extractor/flv/b;->c:Lo/fw7;

    .line 153
    .line 154
    invoke-virtual {v2}, Lo/fw7;->e()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, p0, Landroidx/media3/extractor/flv/b;->d:I

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0, v3}, Lo/fw7;->l([BII)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/extractor/flv/b;->c:Lo/fw7;

    .line 164
    .line 165
    invoke-virtual {v2, p3}, Lo/fw7;->U(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Landroidx/media3/extractor/flv/b;->c:Lo/fw7;

    .line 169
    .line 170
    invoke-virtual {v2}, Lo/fw7;->L()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v3, p0, Landroidx/media3/extractor/flv/b;->b:Lo/fw7;

    .line 175
    .line 176
    invoke-virtual {v3, p3}, Lo/fw7;->U(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 180
    .line 181
    iget-object v8, p0, Landroidx/media3/extractor/flv/b;->b:Lo/fw7;

    .line 182
    .line 183
    invoke-interface {v3, v8, v1}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 189
    .line 190
    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v7, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 200
    .line 201
    .line 202
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->f:Z

    .line 203
    .line 204
    return p2

    .line 205
    :cond_4
    return p3
.end method
