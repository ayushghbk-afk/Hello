.class public final Lcom/google/android/exoplayer2/extractor/ts/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lo/cw7;

.field public final c:Lo/ew7;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lo/a6b;

.field public g:Lo/a6b;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lo/a6b;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/e;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/cw7;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/cw7;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 4
    new-instance v0, Lo/ew7;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/e;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ew7;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lo/ew7;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->p()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->m:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->q:J

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Ljava/lang/String;

    return-void
.end method

.method private f(Lo/ew7;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

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
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lo/ew7;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

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

.method public static j(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lo/ew7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 9
    .line 10
    iget-object v0, v0, Lo/cw7;->a:[B

    .line 11
    .line 12
    iget-object v1, p1, Lo/ew7;->a:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-byte p1, v1, p1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-byte p1, v0, v1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lo/cw7;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Lo/cw7;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->n()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->o:I

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->m:I

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->q()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(Lo/ew7;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->m(Lo/ew7;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 41
    .line 42
    iget-object v1, v1, Lo/cw7;->a:[B

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/e;->f(Lo/ew7;[BI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->k()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lo/ew7;

    .line 55
    .line 56
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/e;->f(Lo/ew7;[BI)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->l()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->a(Lo/ew7;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->g(Lo/ew7;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public d(Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lo/kg3;->track(II)Lo/a6b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lo/a6b;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-interface {p1, v0, v1}, Lo/kg3;->track(II)Lo/a6b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lo/a6b;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "application/id3"

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p2, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lo/gx2;

    .line 56
    .line 57
    invoke-direct {p1}, Lo/gx2;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lo/a6b;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final e(Lo/ew7;I)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 7
    .line 8
    iget-object v0, v0, Lo/cw7;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/e;->t(Lo/ew7;[BI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, Lo/cw7;->o(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/cw7;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->m:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v5, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 45
    .line 46
    iget-object v4, v4, Lo/cw7;->a:[B

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/e;->t(Lo/ew7;[BI)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lo/cw7;->o(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lo/cw7;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lo/ew7;->M(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 77
    .line 78
    iget-object v4, v4, Lo/cw7;->a:[B

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/exoplayer2/extractor/ts/e;->t(Lo/ew7;[BI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 88
    .line 89
    const/16 v4, 0xe

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lo/cw7;->o(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 95
    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lo/cw7;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    if-ge v3, v4, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    iget-object v4, p1, Lo/ew7;->a:[B

    .line 107
    .line 108
    invoke-virtual {p1}, Lo/ew7;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p2, v3

    .line 113
    if-lt p2, p1, :cond_7

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    aget-byte v3, v4, p2

    .line 117
    .line 118
    if-ne v3, v5, :cond_a

    .line 119
    .line 120
    add-int/2addr p2, v1

    .line 121
    if-ne p2, p1, :cond_8

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    aget-byte p1, v4, p2

    .line 125
    .line 126
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->i(BB)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    aget-byte p1, v4, p2

    .line 133
    .line 134
    and-int/lit8 p1, p1, 0x8

    .line 135
    .line 136
    shr-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v1, 0x0

    .line 142
    :goto_0
    return v1

    .line 143
    :cond_a
    const/16 v0, 0x49

    .line 144
    .line 145
    if-eq v3, v0, :cond_b

    .line 146
    .line 147
    return v2

    .line 148
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 149
    .line 150
    if-ne v0, p1, :cond_c

    .line 151
    .line 152
    return v1

    .line 153
    :cond_c
    aget-byte v0, v4, v0

    .line 154
    .line 155
    const/16 v3, 0x44

    .line 156
    .line 157
    if-eq v0, v3, :cond_d

    .line 158
    .line 159
    return v2

    .line 160
    :cond_d
    add-int/2addr p2, v6

    .line 161
    if-ne p2, p1, :cond_e

    .line 162
    .line 163
    return v1

    .line 164
    :cond_e
    aget-byte p1, v4, p2

    .line 165
    .line 166
    const/16 p2, 0x33

    .line 167
    .line 168
    if-ne p1, p2, :cond_f

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_f
    const/4 v1, 0x0

    .line 172
    :goto_1
    return v1
.end method

.method public final g(Lo/ew7;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo/ew7;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lo/ew7;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ge v1, v2, :cond_9

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v4, v0, v1

    .line 16
    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 20
    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    if-ne v6, v7, :cond_3

    .line 24
    .line 25
    int-to-byte v6, v5

    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-virtual {p0, v8, v6}, Lcom/google/android/exoplayer2/extractor/ts/e;->i(BB)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/extractor/ts/e;->e(Lo/ew7;I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v0, v4, 0x8

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->o:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    and-int/lit8 v1, v4, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:Z

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->q()V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v3}, Lo/ew7;->M(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 76
    .line 77
    or-int/2addr v5, v4

    .line 78
    const/16 v6, 0x149

    .line 79
    .line 80
    if-eq v5, v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x1ff

    .line 83
    .line 84
    if-eq v5, v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x344

    .line 87
    .line 88
    if-eq v5, v6, :cond_5

    .line 89
    .line 90
    const/16 v6, 0x433

    .line 91
    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    if-eq v4, v5, :cond_8

    .line 97
    .line 98
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->r()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lo/ew7;->M(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/16 v1, 0x400

    .line 109
    .line 110
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/16 v1, 0x300

    .line 117
    .line 118
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 119
    .line 120
    :cond_8
    :goto_3
    move v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {p1, v1}, Lo/ew7;->M(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/cw7;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lo/cw7;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Detected audio object type: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", but assuming AAC LC."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "AdtsReader"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {v0, v3}, Lo/cw7;->q(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v3}, Lo/cw7;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, Lo/ea1;->a(III)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/ea1;->j([B)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v12, 0x0

    .line 97
    iget-object v13, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "audio/mp4a-latm"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, -0x1

    .line 103
    const/4 v7, -0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 110
    .line 111
    int-to-long v3, v1

    .line 112
    const-wide/32 v5, 0x3d090000

    .line 113
    .line 114
    .line 115
    div-long/2addr v5, v3

    .line 116
    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->q:J

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lo/a6b;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->p:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lo/cw7;->q(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-virtual {v0, v1}, Lo/cw7;->q(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lo/cw7;

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lo/cw7;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v1, v0, -0x7

    .line 148
    .line 149
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:Z

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    add-int/lit8 v1, v0, -0x9

    .line 154
    .line 155
    :cond_2
    move v7, v1

    .line 156
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lo/a6b;

    .line 157
    .line 158
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->q:J

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v2, p0

    .line 162
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/e;->s(Lo/a6b;JII)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lo/a6b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lo/ew7;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo/a6b;->d(Lo/ew7;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lo/ew7;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lo/ew7;->M(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lo/a6b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lo/ew7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/ew7;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v8, v0, 0xa

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/e;->s(Lo/a6b;JII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lo/ew7;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->r:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->t:Lo/a6b;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lo/a6b;->d(Lo/ew7;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->r:I

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->t:Lo/a6b;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface/range {v0 .. v6}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->u:J

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->p()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/e;->v:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->r:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lo/ew7;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo/ew7;->M(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lo/a6b;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->t:Lo/a6b;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->u:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->r:I

    .line 11
    .line 12
    return-void
.end method

.method public seek()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/e;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lo/ew7;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lo/ew7;->h([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
