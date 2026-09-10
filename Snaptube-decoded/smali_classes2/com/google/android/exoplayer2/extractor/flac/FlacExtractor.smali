.class public final Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final o:Lo/xg3;


# instance fields
.field public final a:[B

.field public final b:Lo/ew7;

.field public final c:Z

.field public final d:Lo/iw3$a;

.field public e:Lo/kg3;

.field public f:Lo/a6b;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lo/qw3;

.field public j:I

.field public k:I

.field public l:Lo/ew3;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/fw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fw3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->o:Lo/xg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    .line 4
    new-instance v0, Lo/ew7;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ew7;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c:Z

    .line 6
    new-instance p1, Lo/iw3$a;

    invoke-direct {p1}, Lo/iw3$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lo/iw3$a;

    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic i()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>()V

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e:Lo/kg3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo/kg3;->track(II)Lo/a6b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lo/a6b;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/kg3;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo/kw3;->c(Lo/bg3;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo/kw3;->a(Lo/bg3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k(Lo/bg3;Lo/bg8;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f(Lo/bg3;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m(Lo/bg3;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n(Lo/bg3;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h(Lo/bg3;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l(Lo/bg3;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final e(Lo/ew7;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lo/ew7;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo/ew7;->M(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lo/iw3$a;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lo/iw3;->d(Lo/ew7;Lo/qw3;ILo/iw3$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo/ew7;->M(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lo/iw3$a;

    .line 37
    .line 38
    iget-wide p1, p1, Lo/iw3$a;->a:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lo/ew7;->d()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lo/ew7;->M(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lo/iw3$a;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, Lo/iw3;->d(Lo/ew7;Lo/qw3;ILo/iw3$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    nop

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Lo/ew7;->d()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v2, v3, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move p2, v1

    .line 84
    :goto_3
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lo/ew7;->M(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lo/iw3$a;

    .line 90
    .line 91
    iget-wide p1, p1, Lo/iw3$a;->a:J

    .line 92
    .line 93
    return-wide p1

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lo/ew7;->d()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lo/ew7;->M(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p1, v0}, Lo/ew7;->M(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    const-wide/16 p1, -0x1

    .line 109
    .line 110
    return-wide p1
.end method

.method public final f(Lo/bg3;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/kw3;->b(Lo/bg3;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e:Lo/kg3;

    .line 8
    .line 9
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/kg3;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g(JJ)Lo/eo9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lo/kg3;->h(Lo/eo9;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public final g(JJ)Lo/eo9;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 7
    .line 8
    iget-object v0, v2, Lo/qw3;->k:Lo/qw3$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p3, Lo/nw3;

    .line 13
    .line 14
    invoke-direct {p3, v2, p1, p2}, Lo/nw3;-><init>(Lo/qw3;J)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v3, p3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-wide v0, v2, Lo/qw3;->j:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    new-instance v0, Lo/ew3;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lo/ew3;-><init>(Lo/qw3;IJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lo/ew3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/nm0;->b()Lo/eo9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lo/eo9$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo/qw3;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Lo/eo9$b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final h(Lo/bg3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lo/bg3;->peekFully([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 9
    .line 10
    invoke-static {v2}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lo/qw3;

    .line 15
    .line 16
    iget v2, v2, Lo/qw3;->e:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lo/a6b;

    .line 22
    .line 23
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lo/a6b;

    .line 29
    .line 30
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-interface/range {v4 .. v10}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Lo/bg3;Lo/bg8;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lo/a6b;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 7
    .line 8
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lo/ew3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/nm0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lo/ew3;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lo/nm0;->c(Lo/bg3;Lo/bg8;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lo/iw3;->i(Lo/bg3;Lo/qw3;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 44
    .line 45
    return p2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/ew7;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 58
    .line 59
    iget-object v4, v4, Lo/ew7;->a:[B

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-interface {p1, v4, v0, v1}, Lo/bg3;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-nez v4, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    invoke-virtual {v1, v0}, Lo/ew7;->L(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 82
    .line 83
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 95
    .line 96
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    .line 103
    .line 104
    if-ge v0, v1, :cond_6

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {v5}, Lo/ew7;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v0}, Lo/ew7;->N(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e(Lo/ew7;Z)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 127
    .line 128
    invoke-virtual {v4}, Lo/ew7;->c()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, p1

    .line 133
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lo/ew7;->M(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lo/a6b;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 141
    .line 142
    invoke-interface {p1, v5, v4}, Lo/a6b;->d(Lo/ew7;I)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 146
    .line 147
    add-int/2addr p1, v4

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 149
    .line 150
    cmp-long p1, v0, v2

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j()V

    .line 155
    .line 156
    .line 157
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 158
    .line 159
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 160
    .line 161
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 162
    .line 163
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    if-ge p1, v0, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 172
    .line 173
    iget-object v0, p1, Lo/ew7;->a:[B

    .line 174
    .line 175
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 180
    .line 181
    iget-object v2, v1, Lo/ew7;->a:[B

    .line 182
    .line 183
    invoke-virtual {v1}, Lo/ew7;->a()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, p1, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 191
    .line 192
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Lo/ew7;->I(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return p2
.end method

.method public final l(Lo/bg3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lo/kw3;->d(Lo/bg3;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final m(Lo/bg3;)V
    .locals 3

    .line 1
    new-instance v0, Lo/kw3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/kw3$a;-><init>(Lo/qw3;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/kw3;->e(Lo/bg3;Lo/kw3$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lo/kw3$a;->a:Lo/qw3;

    .line 16
    .line 17
    invoke-static {v2}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/qw3;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 27
    .line 28
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 32
    .line 33
    iget p1, p1, Lo/qw3;->c:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lo/a6b;

    .line 43
    .line 44
    invoke-static {p1}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo/a6b;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lo/qw3;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lo/qw3;->i([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 65
    .line 66
    return-void
.end method

.method public final n(Lo/bg3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/kw3;->j(Lo/bg3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lo/ew3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lo/nm0;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lo/ew7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/ew7;->H()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
