.class public Lo/yl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final d:Lo/xg3;


# instance fields
.field public a:Lo/kg3;

.field public b:Lo/oja;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/wl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wl7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yl7;->d:Lo/xg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lo/yl7;->e()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lo/yl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yl7;-><init>()V

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

.method public static f(Lo/ew7;)Lo/ew7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lo/kg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yl7;->a:Lo/kg3;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/yl7;->g(Lo/bg3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yl7;->b:Lo/oja;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/yl7;->g(Lo/bg3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 16
    .line 17
    const-string p2, "Failed to determine bitstream type"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/yl7;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo/yl7;->a:Lo/kg3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v1, v2}, Lo/kg3;->track(II)Lo/a6b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lo/yl7;->a:Lo/kg3;

    .line 36
    .line 37
    invoke-interface {v1}, Lo/kg3;->endTracks()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo/yl7;->b:Lo/oja;

    .line 41
    .line 42
    iget-object v3, p0, Lo/yl7;->a:Lo/kg3;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lo/oja;->c(Lo/kg3;Lo/a6b;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lo/yl7;->c:Z

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lo/yl7;->b:Lo/oja;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lo/oja;->f(Lo/bg3;Lo/bg8;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final g(Lo/bg3;)Z
    .locals 5

    .line 1
    new-instance v0, Lo/dm7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dm7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lo/dm7;->a(Lo/bg3;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lo/dm7;->b:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lo/dm7;->i:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lo/ew7;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lo/ew7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lo/ew7;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lo/bg3;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lo/yl7;->f(Lo/ew7;)Lo/ew7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lo/mw3;->o(Lo/ew7;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lo/mw3;

    .line 50
    .line 51
    invoke-direct {p1}, Lo/mw3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lo/yl7;->b:Lo/oja;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lo/yl7;->f(Lo/ew7;)Lo/ew7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/m6c;->p(Lo/ew7;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lo/m6c;

    .line 68
    .line 69
    invoke-direct {p1}, Lo/m6c;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo/yl7;->b:Lo/oja;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v2}, Lo/yl7;->f(Lo/ew7;)Lo/ew7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lo/os7;->n(Lo/ew7;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Lo/os7;

    .line 86
    .line 87
    invoke-direct {p1}, Lo/os7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lo/yl7;->b:Lo/oja;

    .line 91
    .line 92
    :goto_0
    return v1

    .line 93
    :cond_3
    :goto_1
    return v3
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yl7;->b:Lo/oja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/oja;->k(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
