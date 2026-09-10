.class public final Lo/qy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final q:Lo/xg3;


# instance fields
.field public final a:Lo/ew7;

.field public final b:Lo/ew7;

.field public final c:Lo/ew7;

.field public final d:Lo/ew7;

.field public final e:Lo/qg9;

.field public f:Lo/kg3;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/oy3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oy3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/qy3;->q:Lo/xg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ew7;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lo/ew7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 11
    .line 12
    new-instance v0, Lo/ew7;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/ew7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/qy3;->b:Lo/ew7;

    .line 20
    .line 21
    new-instance v0, Lo/ew7;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lo/ew7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/qy3;->c:Lo/ew7;

    .line 29
    .line 30
    new-instance v0, Lo/ew7;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/ew7;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo/qy3;->d:Lo/ew7;

    .line 36
    .line 37
    new-instance v0, Lo/qg9;

    .line 38
    .line 39
    invoke-direct {v0}, Lo/qg9;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/qy3;->e:Lo/qg9;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lo/qy3;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lo/qy3;->g()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lo/qy3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qy3;-><init>()V

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
    iput-object p1, p0, Lo/qy3;->f:Lo/kg3;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/ew7;->C()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x464c56

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 28
    .line 29
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/ew7;->F()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xfa

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 52
    .line 53
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lo/bg3;->advancePeekPosition(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lo/qy3;->a:Lo/ew7;

    .line 77
    .line 78
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo/qy3;->a:Lo/ew7;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lo/ew7;->M(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo/qy3;->a:Lo/ew7;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/ew7;->k()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_2
    return v2
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lo/qy3;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/qy3;->j(Lo/bg3;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lo/qy3;->k(Lo/bg3;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lo/qy3;->l(Lo/bg3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0, p1}, Lo/qy3;->i(Lo/bg3;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/qy3;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/qy3;->f:Lo/kg3;

    .line 6
    .line 7
    new-instance v1, Lo/eo9$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lo/eo9$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/kg3;->h(Lo/eo9;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/qy3;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/qy3;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lo/qy3;->i:J

    .line 6
    .line 7
    iget-wide v2, p0, Lo/qy3;->m:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/qy3;->e:Lo/qg9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/qg9;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lo/qy3;->m:J

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public final h(Lo/bg3;)Lo/ew7;
    .locals 4

    .line 1
    iget v0, p0, Lo/qy3;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/qy3;->d:Lo/ew7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/ew7;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/qy3;->d:Lo/ew7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ew7;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Lo/qy3;->l:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo/ew7;->K([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lo/qy3;->d:Lo/ew7;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lo/ew7;->M(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lo/qy3;->d:Lo/ew7;

    .line 38
    .line 39
    iget v1, p0, Lo/qy3;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo/ew7;->L(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/qy3;->d:Lo/ew7;

    .line 45
    .line 46
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 47
    .line 48
    iget v1, p0, Lo/qy3;->l:I

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->readFully([BII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo/qy3;->d:Lo/ew7;

    .line 54
    .line 55
    return-object p1
.end method

.method public final i(Lo/bg3;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qy3;->b:Lo/ew7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lo/bg3;->readFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p0, Lo/qy3;->b:Lo/ew7;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo/ew7;->M(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/qy3;->b:Lo/ew7;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Lo/ew7;->N(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/qy3;->b:Lo/ew7;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 v0, p1, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    and-int/2addr p1, v3

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lo/qy3;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 51
    .line 52
    iget-object v0, p0, Lo/qy3;->f:Lo/kg3;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-interface {v0, v4, v3}, Lo/kg3;->track(II)Lo/a6b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lo/a6b;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lo/qy3;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 64
    .line 65
    :cond_3
    const/4 p1, 0x2

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lo/qy3;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 73
    .line 74
    iget-object v1, p0, Lo/qy3;->f:Lo/kg3;

    .line 75
    .line 76
    invoke-interface {v1, v2, p1}, Lo/kg3;->track(II)Lo/a6b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lo/a6b;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lo/qy3;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lo/qy3;->f:Lo/kg3;

    .line 86
    .line 87
    invoke-interface {v0}, Lo/kg3;->endTracks()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo/qy3;->b:Lo/ew7;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x5

    .line 97
    .line 98
    iput v0, p0, Lo/qy3;->j:I

    .line 99
    .line 100
    iput p1, p0, Lo/qy3;->g:I

    .line 101
    .line 102
    return v3
.end method

.method public final j(Lo/bg3;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/qy3;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lo/qy3;->k:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lo/qy3;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/qy3;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo/qy3;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/qy3;->h(Lo/bg3;)Lo/ew7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lo/ew7;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lo/qy3;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/qy3;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lo/qy3;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo/qy3;->h(Lo/bg3;)Lo/ew7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lo/ew7;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v3, 0x12

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Lo/qy3;->n:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lo/qy3;->e:Lo/qg9;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo/qy3;->h(Lo/bg3;)Lo/ew7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lo/ew7;J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lo/qy3;->e:Lo/qg9;

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/qg9;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lo/qy3;->f:Lo/kg3;

    .line 87
    .line 88
    new-instance v3, Lo/eo9$b;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Lo/eo9$b;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lo/kg3;->h(Lo/eo9;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, p0, Lo/qy3;->n:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget v0, p0, Lo/qy3;->l:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lo/bg3;->skipFully(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    iget-boolean v1, p0, Lo/qy3;->h:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iput-boolean v6, p0, Lo/qy3;->h:Z

    .line 113
    .line 114
    iget-object p1, p0, Lo/qy3;->e:Lo/qg9;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo/qg9;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long p1, v1, v4

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-wide v1, p0, Lo/qy3;->m:J

    .line 125
    .line 126
    neg-long v1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    :goto_2
    iput-wide v1, p0, Lo/qy3;->i:J

    .line 131
    .line 132
    :cond_5
    const/4 p1, 0x4

    .line 133
    iput p1, p0, Lo/qy3;->j:I

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    iput p1, p0, Lo/qy3;->g:I

    .line 137
    .line 138
    return v0
.end method

.method public final k(Lo/bg3;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/qy3;->c:Lo/ew7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lo/bg3;->readFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p0, Lo/qy3;->c:Lo/ew7;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo/ew7;->M(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/qy3;->c:Lo/ew7;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lo/qy3;->k:I

    .line 28
    .line 29
    iget-object p1, p0, Lo/qy3;->c:Lo/ew7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/ew7;->C()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lo/qy3;->l:I

    .line 36
    .line 37
    iget-object p1, p0, Lo/qy3;->c:Lo/ew7;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/ew7;->C()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v0, p1

    .line 44
    iput-wide v0, p0, Lo/qy3;->m:J

    .line 45
    .line 46
    iget-object p1, p0, Lo/qy3;->c:Lo/ew7;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    shl-int/lit8 p1, p1, 0x18

    .line 53
    .line 54
    int-to-long v0, p1

    .line 55
    iget-wide v4, p0, Lo/qy3;->m:J

    .line 56
    .line 57
    or-long/2addr v0, v4

    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    mul-long v0, v0, v4

    .line 61
    .line 62
    iput-wide v0, p0, Lo/qy3;->m:J

    .line 63
    .line 64
    iget-object p1, p0, Lo/qy3;->c:Lo/ew7;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p1, v0}, Lo/ew7;->N(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    iput p1, p0, Lo/qy3;->g:I

    .line 72
    .line 73
    return v3
.end method

.method public final l(Lo/bg3;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/qy3;->j:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/bg3;->skipFully(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo/qy3;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lo/qy3;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lo/qy3;->g:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/qy3;->h:Z

    .line 6
    .line 7
    iput p1, p0, Lo/qy3;->j:I

    .line 8
    .line 9
    return-void
.end method
