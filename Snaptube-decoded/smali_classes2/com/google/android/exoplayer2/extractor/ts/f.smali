.class public final Lcom/google/android/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lo/ew7;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lo/a6b;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ew7;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/ew7;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lo/ew7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lo/ew7;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

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
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lo/ew7;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

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

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lo/ew7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lo/dx2;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lo/a6b;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lo/dx2;->a([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 30
    .line 31
    invoke-static {v0}, Lo/dx2;->f([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/32 v2, 0xf4240

    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->x:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long/2addr v0, v2

    .line 47
    long-to-int v1, v0

    .line 48
    int-to-long v0, v1

    .line 49
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:J

    .line 50
    .line 51
    return-void
.end method

.method private f(Lo/ew7;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 20
    .line 21
    invoke-static {v0}, Lo/dx2;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lo/ew7;

    .line 28
    .line 29
    iget-object p1, p1, Lo/ew7;->a:[B

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 32
    .line 33
    shr-int/lit8 v2, v0, 0x18

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p1, v1

    .line 39
    .line 40
    shr-int/lit8 v2, v0, 0x10

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-byte v2, p1, v3

    .line 47
    .line 48
    shr-int/lit8 v2, v0, 0x8

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-byte v2, p1, v4

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    const/4 v2, 0x3

    .line 60
    aput-byte v0, p1, v2

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    return v1
.end method


# virtual methods
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
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lo/a6b;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Lo/a6b;->d(Lo/ew7;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 40
    .line 41
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 42
    .line 43
    if-ne v1, v7, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lo/a6b;

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-interface/range {v3 .. v9}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:J

    .line 58
    .line 59
    add-long/2addr v0, v3

    .line 60
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lo/ew7;

    .line 72
    .line 73
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/f;->a(Lo/ew7;[BI)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/f;->e()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lo/ew7;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lo/a6b;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lo/ew7;

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Lo/a6b;->d(Lo/ew7;I)V

    .line 96
    .line 97
    .line 98
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/f;->f(Lo/ew7;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lo/a6b;

    .line 20
    .line 21
    return-void
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
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 7
    .line 8
    return-void
.end method
