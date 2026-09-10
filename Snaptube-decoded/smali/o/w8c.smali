.class public final Lo/w8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w8c$b;,
        Lo/w8c$a;,
        Lo/w8c$c;
    }
.end annotation


# static fields
.field public static final h:Lo/yg3;


# instance fields
.field public a:Lo/jg3;

.field public b:Landroidx/media3/extractor/TrackOutput;

.field public c:I

.field public d:J

.field public e:Lo/w8c$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v8c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/v8c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/w8c;->h:Lo/yg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/w8c;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lo/w8c;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lo/w8c;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lo/w8c;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lo/w8c;->h()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w8c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/w8c;->a:Lo/jg3;

    .line 7
    .line 8
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic h()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lo/w8c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/w8c;-><init>()V

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


# virtual methods
.method public b(Lo/cg3;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/a9c;->a(Lo/cg3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lo/jg3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/w8c;->a:Lo/jg3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/w8c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/jg3;->endTracks()V

    .line 12
    .line 13
    .line 14
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/w8c;->f()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lo/w8c;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/w8c;->l(Lo/cg3;)I

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
    invoke-virtual {p0, p1}, Lo/w8c;->m(Lo/cg3;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lo/w8c;->j(Lo/cg3;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lo/w8c;->k(Lo/cg3;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lo/w8c;->i(Lo/cg3;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final i(Lo/cg3;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo/w8c;->f:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo/cg3;->skipFully(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lo/w8c;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lo/a9c;->a(Lo/cg3;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lo/cg3;->getPeekPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-int v1, v0

    .line 46
    invoke-interface {p1, v1}, Lo/cg3;->skipFully(I)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, Lo/w8c;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final j(Lo/cg3;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/a9c;->b(Lo/cg3;)Lo/y8c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget p1, v3, Lo/y8c;->a:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo/w8c$a;

    .line 12
    .line 13
    iget-object v0, p0, Lo/w8c;->a:Lo/jg3;

    .line 14
    .line 15
    iget-object v1, p0, Lo/w8c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v3}, Lo/w8c$a;-><init>(Lo/jg3;Landroidx/media3/extractor/TrackOutput;Lo/y8c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/w8c;->e:Lo/w8c$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lo/w8c$c;

    .line 27
    .line 28
    iget-object v1, p0, Lo/w8c;->a:Lo/jg3;

    .line 29
    .line 30
    iget-object v2, p0, Lo/w8c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 31
    .line 32
    const-string v4, "audio/g711-alaw"

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lo/w8c$c;-><init>(Lo/jg3;Landroidx/media3/extractor/TrackOutput;Lo/y8c;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo/w8c;->e:Lo/w8c$b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lo/w8c$c;

    .line 46
    .line 47
    iget-object v1, p0, Lo/w8c;->a:Lo/jg3;

    .line 48
    .line 49
    iget-object v2, p0, Lo/w8c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 50
    .line 51
    const-string v4, "audio/g711-mlaw"

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lo/w8c$c;-><init>(Lo/jg3;Landroidx/media3/extractor/TrackOutput;Lo/y8c;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo/w8c;->e:Lo/w8c$b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, v3, Lo/y8c;->f:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lo/f9c;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance p1, Lo/w8c$c;

    .line 70
    .line 71
    iget-object v1, p0, Lo/w8c;->a:Lo/jg3;

    .line 72
    .line 73
    iget-object v2, p0, Lo/w8c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 74
    .line 75
    const-string v4, "audio/raw"

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lo/w8c$c;-><init>(Lo/jg3;Landroidx/media3/extractor/TrackOutput;Lo/y8c;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lo/w8c;->e:Lo/w8c$b;

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lo/w8c;->c:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Unsupported WAV format type: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, v3, Lo/y8c;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method public final k(Lo/cg3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/a9c;->c(Lo/cg3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/w8c;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lo/w8c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lo/cg3;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/w8c;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lo/w8c;->g:J

    .line 17
    .line 18
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lo/w8c;->e:Lo/w8c$b;

    .line 24
    .line 25
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/w8c$b;

    .line 30
    .line 31
    invoke-interface {v2, p1, v0, v1}, Lo/w8c$b;->c(Lo/cg3;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    :cond_1
    return v4
.end method

.method public final m(Lo/cg3;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo/a9c;->e(Lo/cg3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lo/w8c;->f:I

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lo/w8c;->d:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v8, v0, v6

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move-wide v0, v2

    .line 41
    :cond_0
    iget v2, p0, Lo/w8c;->f:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Lo/w8c;->g:J

    .line 46
    .line 47
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, v4

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-wide v2, p0, Lo/w8c;->g:J

    .line 56
    .line 57
    cmp-long p1, v2, v0

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Data exceeds input length: "

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lo/w8c;->g:J

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "WavExtractor"

    .line 89
    .line 90
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, Lo/w8c;->g:J

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lo/w8c;->e:Lo/w8c$b;

    .line 96
    .line 97
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lo/w8c$b;

    .line 102
    .line 103
    iget v0, p0, Lo/w8c;->f:I

    .line 104
    .line 105
    iget-wide v1, p0, Lo/w8c;->g:J

    .line 106
    .line 107
    invoke-interface {p1, v0, v1, v2}, Lo/w8c$b;->a(IJ)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    iput p1, p0, Lo/w8c;->c:I

    .line 112
    .line 113
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lo/w8c;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lo/w8c;->e:Lo/w8c$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lo/w8c$b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
