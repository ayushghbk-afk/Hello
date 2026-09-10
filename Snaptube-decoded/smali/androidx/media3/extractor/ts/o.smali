.class public final Landroidx/media3/extractor/ts/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# instance fields
.field public final a:Lo/fw7;

.field public final b:Lo/px6$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Landroidx/media3/extractor/TrackOutput;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/o;->g:I

    .line 4
    new-instance v1, Lo/fw7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/fw7;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/o;->a:Lo/fw7;

    .line 5
    invoke-virtual {v1}, Lo/fw7;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lo/px6$a;

    invoke-direct {v0}, Lo/px6$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->b:Lo/px6$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, Landroidx/media3/extractor/ts/o;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lo/fw7;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo/fw7;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo/fw7;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lo/fw7;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 18
    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 33
    .line 34
    const/16 v5, 0xe0

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_2
    iput-boolean v4, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lo/fw7;->U(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->a:Lo/fw7;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo/fw7;->e()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 59
    .line 60
    aput-byte v0, p1, v7

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 64
    .line 65
    iput v7, p0, Landroidx/media3/extractor/ts/o;->g:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Lo/fw7;->U(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(Lo/fw7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lo/fw7;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/o;->g:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/o;->f(Lo/fw7;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/o;->g(Lo/fw7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/o;->a(Lo/fw7;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/o;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lo/jg3;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    return-void
.end method

.method public final f(Lo/fw7;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo/fw7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/o;->l:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/extractor/ts/o;->l:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    .line 48
    .line 49
    iget-wide v2, p0, Landroidx/media3/extractor/ts/o;->m:J

    .line 50
    .line 51
    iget v5, p0, Landroidx/media3/extractor/ts/o;->l:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    .line 60
    .line 61
    iget-wide v2, p0, Landroidx/media3/extractor/ts/o;->k:J

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    .line 65
    .line 66
    iput p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 67
    .line 68
    iput p1, p0, Landroidx/media3/extractor/ts/o;->g:I

    .line 69
    .line 70
    return-void
.end method

.method public final g(Lo/fw7;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo/fw7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/o;->a:Lo/fw7;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/fw7;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lo/fw7;->l([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->a:Lo/fw7;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lo/fw7;->U(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->b:Lo/px6$a;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/extractor/ts/o;->a:Lo/fw7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo/fw7;->q()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lo/px6$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput v0, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/media3/extractor/ts/o;->g:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->b:Lo/px6$a;

    .line 60
    .line 61
    iget v3, p1, Lo/px6$a;->c:I

    .line 62
    .line 63
    iput v3, p0, Landroidx/media3/extractor/ts/o;->l:I

    .line 64
    .line 65
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/o;->i:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget v3, p1, Lo/px6$a;->g:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    mul-long v3, v3, v5

    .line 76
    .line 77
    iget p1, p1, Lo/px6$a;->d:I

    .line 78
    .line 79
    int-to-long v5, p1

    .line 80
    div-long/2addr v3, v5

    .line 81
    iput-wide v3, p0, Landroidx/media3/extractor/ts/o;->k:J

    .line 82
    .line 83
    new-instance p1, Landroidx/media3/common/Format$b;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$b;->a0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->b:Lo/px6$a;

    .line 95
    .line 96
    iget-object v3, v3, Lo/px6$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v3, 0x1000

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$b;->f0(I)Landroidx/media3/common/Format$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->b:Lo/px6$a;

    .line 109
    .line 110
    iget v3, v3, Lo/px6$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$b;->N(I)Landroidx/media3/common/Format$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->b:Lo/px6$a;

    .line 117
    .line 118
    iget v3, v3, Lo/px6$a;->d:I

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$b;->p0(I)Landroidx/media3/common/Format$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$b;->e0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v3, p0, Landroidx/media3/extractor/ts/o;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$b;->m0(I)Landroidx/media3/common/Format$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    .line 141
    .line 142
    invoke-interface {v3, p1}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/Format;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/o;->i:Z

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->a:Lo/fw7;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lo/fw7;->U(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->a:Lo/fw7;

    .line 155
    .line 156
    invoke-interface {p1, v0, v2}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    iput p1, p0, Landroidx/media3/extractor/ts/o;->g:I

    .line 161
    .line 162
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/o;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/o;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    .line 14
    .line 15
    return-void
.end method
