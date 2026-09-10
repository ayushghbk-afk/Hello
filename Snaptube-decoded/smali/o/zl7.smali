.class public Lo/zl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final d:Lo/yg3;


# instance fields
.field public a:Lo/jg3;

.field public b:Lo/nja;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/xl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xl7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zl7;->d:Lo/yg3;

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

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lo/zl7;->f()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lo/zl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zl7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static h(Lo/fw7;)Lo/fw7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/fw7;->U(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lo/cg3;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/zl7;->i(Lo/cg3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public c(Lo/jg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zl7;->a:Lo/jg3;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic d()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qf3;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qf3;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Lo/cg3;Lo/cg8;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zl7;->a:Lo/jg3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zl7;->b:Lo/nja;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/zl7;->i(Lo/cg3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lo/cg3;->resetPeekPosition()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/zl7;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lo/zl7;->a:Lo/jg3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lo/zl7;->a:Lo/jg3;

    .line 41
    .line 42
    invoke-interface {v1}, Lo/jg3;->endTracks()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo/zl7;->b:Lo/nja;

    .line 46
    .line 47
    iget-object v3, p0, Lo/zl7;->a:Lo/jg3;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lo/nja;->d(Lo/jg3;Landroidx/media3/extractor/TrackOutput;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lo/zl7;->c:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lo/zl7;->b:Lo/nja;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lo/nja;->g(Lo/cg3;Lo/cg8;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final i(Lo/cg3;)Z
    .locals 5

    .line 1
    new-instance v0, Lo/em7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/em7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lo/em7;->a(Lo/cg3;Z)Z

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
    iget v2, v0, Lo/em7;->b:I

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
    iget v0, v0, Lo/em7;->i:I

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
    new-instance v2, Lo/fw7;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lo/fw7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lo/fw7;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Lo/cg3;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lo/zl7;->h(Lo/fw7;)Lo/fw7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo/lw3;->p(Lo/fw7;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lo/lw3;

    .line 52
    .line 53
    invoke-direct {p1}, Lo/lw3;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo/zl7;->b:Lo/nja;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lo/zl7;->h(Lo/fw7;)Lo/fw7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lo/l6c;->r(Lo/fw7;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lo/l6c;

    .line 70
    .line 71
    invoke-direct {p1}, Lo/l6c;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo/zl7;->b:Lo/nja;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lo/zl7;->h(Lo/fw7;)Lo/fw7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lo/ps7;->o(Lo/fw7;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lo/ps7;

    .line 88
    .line 89
    invoke-direct {p1}, Lo/ps7;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lo/zl7;->b:Lo/nja;

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
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
    iget-object v0, p0, Lo/zl7;->b:Lo/nja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/nja;->m(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
