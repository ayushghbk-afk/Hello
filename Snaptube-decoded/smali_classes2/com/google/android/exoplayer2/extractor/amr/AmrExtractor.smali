.class public final Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final p:Lo/xg3;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lo/kg3;

.field public m:Lo/a6b;

.field public n:Lo/eo9;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/rk;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->p:Lo/xg3;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->q:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->r:[I

    .line 23
    .line 24
    const-string v1, "#!AMR\n"

    .line 25
    .line 26
    invoke-static {v1}, Lo/eob;->f0(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->s:[B

    .line 31
    .line 32
    const-string v1, "#!AMR-WB\n"

    .line 33
    .line 34
    invoke-static {v1}, Lo/eob;->f0(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->t:[B

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    sput v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->u:I

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->k()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static e(IJ)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    div-long/2addr v0, p1

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method private static synthetic k()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>()V

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l:Lo/kg3;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:Lo/a6b;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/kg3;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->p(Lo/bg3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p2, v0, v2

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->p(Lo/bg3;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 19
    .line 20
    const-string p2, "Could not find AMR header."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->q(Lo/bg3;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m(JI)V

    .line 38
    .line 39
    .line 40
    return p2
.end method

.method public final f(J)Lo/eo9;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance v0, Lo/wm1;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->h:J

    .line 12
    .line 13
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v3 .. v9}, Lo/wm1;-><init>(JJII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Illegal AMR "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "WB"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "NB"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " frame type "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->r:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->q:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    :goto_1
    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final l()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->o:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "audio/amr-wb"

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "audio/3gpp"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x3e80

    .line 22
    .line 23
    const/16 v8, 0x3e80

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v0, 0x1f40

    .line 27
    .line 28
    const/16 v8, 0x1f40

    .line 29
    .line 30
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:Lo/a6b;

    .line 31
    .line 32
    sget v6, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->u:I

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, -0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v2 .. v13}, Lcom/google/android/exoplayer2/Format;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final m(JI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:I

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_4

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f(J)Lo/eo9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n:Lo/eo9;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l:Lo/kg3;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lo/kg3;->h(Lo/eo9;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    new-instance p1, Lo/eo9$b;

    .line 51
    .line 52
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lo/eo9$b;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n:Lo/eo9;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l:Lo/kg3;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lo/kg3;->h(Lo/eo9;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g:Z

    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Lo/bg3;[B)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p2

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lo/bg3;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final o(Lo/bg3;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[B

    .line 12
    .line 13
    aget-byte p1, p1, v2

    .line 14
    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid padding bits for frame header "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final p(Lo/bg3;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->s:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n(Lo/bg3;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lo/bg3;->skipFully(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->t:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n(Lo/bg3;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lo/bg3;->skipFully(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final q(Lo/bg3;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->o(Lo/bg3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->h:J

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return v2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:Lo/a6b;

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    .line 45
    .line 46
    invoke-interface {v0, p1, v3, v1}, Lo/a6b;->c(Lo/bg3;IZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:Lo/a6b;

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->k:J

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:J

    .line 67
    .line 68
    add-long/2addr v2, v4

    .line 69
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface/range {v1 .. v7}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:J

    .line 78
    .line 79
    const-wide/16 v2, 0x4e20

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:J

    .line 83
    .line 84
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n:Lo/eo9;

    .line 15
    .line 16
    instance-of v1, v0, Lo/wm1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lo/wm1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lo/wm1;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->k:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->k:J

    .line 30
    .line 31
    :goto_0
    return-void
.end method
