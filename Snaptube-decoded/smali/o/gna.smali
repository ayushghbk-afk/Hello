.class public Lo/gna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gna$b;
    }
.end annotation


# instance fields
.field public final a:Lo/coa;

.field public final b:Lo/pu1;

.field public final c:Landroidx/media3/common/Format;

.field public final d:Ljava/util/List;

.field public final e:Lo/fw7;

.field public f:[B

.field public g:Landroidx/media3/extractor/TrackOutput;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lo/coa;Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gna;->a:Lo/coa;

    .line 5
    .line 6
    new-instance v0, Lo/pu1;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/pu1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/gna;->b:Lo/pu1;

    .line 12
    .line 13
    sget-object v0, Lo/kob;->f:[B

    .line 14
    .line 15
    iput-object v0, p0, Lo/gna;->f:[B

    .line 16
    .line 17
    new-instance v0, Lo/fw7;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/fw7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/gna;->e:Lo/fw7;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$b;->O(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lo/coa;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$b;->S(I)Landroidx/media3/common/Format$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo/gna;->c:Landroidx/media3/common/Format;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lo/gna;->d:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/gna;->i:I

    .line 63
    .line 64
    sget-object p1, Lo/kob;->g:[J

    .line 65
    .line 66
    iput-object p1, p0, Lo/gna;->j:[J

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lo/gna;->k:J

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lo/gna;Lo/su1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/gna;->f(Lo/su1;)V

    return-void
.end method


# virtual methods
.method public b(Lo/cg3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Lo/jg3;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/gna;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/gna;->g:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object v3, p0, Lo/gna;->c:Landroidx/media3/common/Format;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/Format;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lo/jg3;->endTracks()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo/s15;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    new-array v5, v2, [J

    .line 33
    .line 34
    aput-wide v3, v5, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v3, v6, v1

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v5, v6, v3, v4}, Lo/s15;-><init>([J[JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lo/jg3;->f(Lo/do9;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lo/gna;->i:I

    .line 52
    .line 53
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

.method public final synthetic f(Lo/su1;)V
    .locals 7

    .line 1
    new-instance v0, Lo/gna$b;

    .line 2
    .line 3
    iget-wide v1, p1, Lo/su1;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lo/gna;->b:Lo/pu1;

    .line 6
    .line 7
    iget-object v4, p1, Lo/su1;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-wide v5, p1, Lo/su1;->c:J

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5, v6}, Lo/pu1;->a(Ljava/util/List;J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lo/gna$b;-><init>(J[BLo/gna$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/gna;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lo/gna;->k:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-wide v3, p1, Lo/su1;->b:J

    .line 36
    .line 37
    cmp-long p1, v3, v1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lo/gna;->l(Lo/gna$b;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public g(Lo/cg3;Lo/cg8;)I
    .locals 7

    .line 1
    iget p2, p0, Lo/gna;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Lo/m00;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lo/gna;->i:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long p2, v3, v5

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p2, 0x400

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lo/gna;->f:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-le p2, v0, :cond_2

    .line 46
    .line 47
    new-array p2, p2, [B

    .line 48
    .line 49
    iput-object p2, p0, Lo/gna;->f:[B

    .line 50
    .line 51
    :cond_2
    iput v1, p0, Lo/gna;->h:I

    .line 52
    .line 53
    iput v2, p0, Lo/gna;->i:I

    .line 54
    .line 55
    :cond_3
    iget p2, p0, Lo/gna;->i:I

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lo/gna;->i(Lo/cg3;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lo/gna;->h()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lo/gna;->i:I

    .line 70
    .line 71
    :cond_4
    iget p2, p0, Lo/gna;->i:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p2, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lo/gna;->j(Lo/cg3;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lo/gna;->k()V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lo/gna;->i:I

    .line 86
    .line 87
    :cond_5
    iget p1, p0, Lo/gna;->i:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
.end method

.method public final h()V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, Lo/gna;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/coa$b;->c(J)Lo/coa$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Lo/coa$b;->b()Lo/coa$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, Lo/gna;->a:Lo/coa;

    .line 26
    .line 27
    iget-object v2, p0, Lo/gna;->f:[B

    .line 28
    .line 29
    iget v4, p0, Lo/gna;->h:I

    .line 30
    .line 31
    new-instance v6, Lo/fna;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lo/fna;-><init>(Lo/gna;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, Lo/coa;->a([BIILo/coa$b;Lo/rn1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/gna;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo/gna;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [J

    .line 52
    .line 53
    iput-object v0, p0, Lo/gna;->j:[J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v1, p0, Lo/gna;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lo/gna;->j:[J

    .line 65
    .line 66
    iget-object v2, p0, Lo/gna;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lo/gna$b;

    .line 73
    .line 74
    invoke-static {v2}, Lo/gna$b;->a(Lo/gna$b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    aput-wide v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v0, Lo/kob;->f:[B

    .line 84
    .line 85
    iput-object v0, p0, Lo/gna;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    const-string v1, "SubtitleParser failed."

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final i(Lo/cg3;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gna;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lo/gna;->h:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit16 v1, v1, 0x400

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/gna;->f:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/gna;->f:[B

    .line 18
    .line 19
    iget v1, p0, Lo/gna;->h:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lo/cg3;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lo/gna;->h:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Lo/gna;->h:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lo/gna;->h:I

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public final j(Lo/cg3;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lo/cg3;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, Lo/cg3;->skip(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/gna;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lo/gna;->j:[J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v0, v1, v3, v3}, Lo/kob;->g([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Lo/gna;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lo/gna;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo/gna$b;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lo/gna;->l(Lo/gna$b;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final l(Lo/gna$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/gna;->g:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/gna$b;->b(Lo/gna$b;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    iget-object v0, p0, Lo/gna;->e:Lo/fw7;

    .line 12
    .line 13
    invoke-static {p1}, Lo/gna$b;->b(Lo/gna$b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo/fw7;->R([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/gna;->g:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    iget-object v1, p0, Lo/gna;->e:Lo/fw7;

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Landroidx/media3/extractor/TrackOutput;->d(Lo/fw7;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/gna;->g:Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    invoke-static {p1}, Lo/gna$b;->a(Lo/gna$b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lo/gna;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo/gna;->a:Lo/coa;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/coa;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lo/gna;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lo/gna;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lo/m00;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lo/gna;->k:J

    .line 16
    .line 17
    iget p1, p0, Lo/gna;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lo/gna;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lo/gna;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lo/gna;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method
