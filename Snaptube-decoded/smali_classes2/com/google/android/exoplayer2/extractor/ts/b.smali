.class public final Lcom/google/android/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lo/cw7;

.field public final b:Lo/ew7;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lo/a6b;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/cw7;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/cw7;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lo/cw7;

    .line 4
    new-instance v1, Lo/ew7;

    iget-object v0, v0, Lo/cw7;->a:[B

    invoke-direct {v1, v0}, Lo/ew7;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lo/ew7;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/ew7;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

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
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lo/ew7;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public b(Lo/ew7;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lo/a6b;

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Lo/a6b;->d(Lo/ew7;I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 41
    .line 42
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:I

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lo/a6b;

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-interface/range {v3 .. v9}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:J

    .line 59
    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    .line 62
    .line 63
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lo/ew7;

    .line 67
    .line 68
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 69
    .line 70
    const/16 v3, 0x80

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/b;->a(Lo/ew7;[BI)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/b;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lo/ew7;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lo/ew7;->M(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lo/a6b;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lo/ew7;

    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Lo/a6b;->d(Lo/ew7;I)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/b;->f(Lo/ew7;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lo/ew7;

    .line 105
    .line 106
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    aput-byte v4, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x77

    .line 113
    .line 114
    aput-byte v1, v0, v3

    .line 115
    .line 116
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public d(Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lo/kg3;->track(II)Lo/a6b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lo/a6b;

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lo/cw7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/cw7;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lo/cw7;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->e(Lo/cw7;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->d:I

    .line 18
    .line 19
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->c:I

    .line 24
    .line 25
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v8, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->d:I

    .line 40
    .line 41
    iget v9, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->c:I

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    iget-object v13, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, -0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lo/a6b;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->e:I

    .line 63
    .line 64
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:I

    .line 65
    .line 66
    iget v0, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->f:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    const-wide/32 v2, 0xf4240

    .line 70
    .line 71
    .line 72
    mul-long v0, v0, v2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 75
    .line 76
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->x:I

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    div-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:J

    .line 81
    .line 82
    return-void
.end method

.method public final f(Lo/ew7;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v4, 0x77

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    .line 7
    .line 8
    return-void
.end method
