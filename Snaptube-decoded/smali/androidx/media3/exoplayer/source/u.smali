.class public final Landroidx/media3/exoplayer/source/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/u$b;,
        Landroidx/media3/exoplayer/source/u$c;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/datasource/DataSpec;

.field public final c:Landroidx/media3/datasource/a$a;

.field public final d:Lo/c7b;

.field public final e:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final f:Landroidx/media3/exoplayer/source/m$a;

.field public final g:Lo/s5b;

.field public final h:Ljava/util/ArrayList;

.field public final i:J

.field public final j:Landroidx/media3/exoplayer/upstream/Loader;

.field public final k:Landroidx/media3/common/Format;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/a$a;Lo/c7b;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/m$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/datasource/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/u;->d:Lo/c7b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 19
    .line 20
    new-instance p1, Lo/s5b;

    .line 21
    .line 22
    new-instance p2, Lo/q5b;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Landroidx/media3/common/Format;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    invoke-direct {p2, p5}, Lo/q5b;-><init>([Landroidx/media3/common/Format;)V

    .line 31
    .line 32
    .line 33
    new-array p3, p3, [Lo/q5b;

    .line 34
    .line 35
    aput-object p2, p3, p6

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lo/s5b;-><init>([Lo/q5b;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->g:Lo/s5b;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/u;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/j;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/datasource/a$a;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->d:Lo/c7b;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroidx/media3/datasource/a;->c(Lo/c7b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/u$c;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/datasource/DataSpec;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/source/u$c;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 58
    .line 59
    new-instance v12, Lo/ip5;

    .line 60
    .line 61
    iget-wide v6, v2, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 62
    .line 63
    iget-object v8, v0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/datasource/DataSpec;

    .line 64
    .line 65
    move-object v5, v12

    .line 66
    invoke-direct/range {v5 .. v10}, Lo/ip5;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 67
    .line 68
    .line 69
    iget-object v15, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/Format;

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, -0x1

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-wide/from16 v20, v1

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v21}, Landroidx/media3/exoplayer/source/m$a;->t(Lo/ip5;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/u;->k(Landroidx/media3/exoplayer/source/u$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget-boolean v3, p2, v0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    aput-object v2, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/u$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/u$b;-><init>(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/u$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public e(JLo/go9;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public f(Landroidx/media3/exoplayer/source/u$c;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->a(Landroidx/media3/exoplayer/source/u$c;)Lo/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lo/ip5;

    .line 10
    .line 11
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/exoplayer/source/u$c;->b:Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo/yha;->e()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v2}, Lo/yha;->f()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v2}, Lo/yha;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v15

    .line 28
    move-wide/from16 v9, p2

    .line 29
    .line 30
    move-wide/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, Lo/ip5;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 36
    .line 37
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v15

    .line 54
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->n(Lo/ip5;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->c(Landroidx/media3/exoplayer/source/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()Lo/s5b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->g:Lo/s5b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/u;->j(Landroidx/media3/exoplayer/source/u$c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/u;->f(Landroidx/media3/exoplayer/source/u$c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/media3/exoplayer/source/u$c;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->a(Landroidx/media3/exoplayer/source/u$c;)Lo/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lo/yha;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v3, v2

    .line 14
    iput v3, v0, Landroidx/media3/exoplayer/source/u;->o:I

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->b(Landroidx/media3/exoplayer/source/u$c;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/media3/exoplayer/source/u;->n:[B

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->a(Landroidx/media3/exoplayer/source/u$c;)Lo/yha;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v15, Lo/ip5;

    .line 36
    .line 37
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 38
    .line 39
    iget-object v6, v1, Landroidx/media3/exoplayer/source/u$c;->b:Landroidx/media3/datasource/DataSpec;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/yha;->e()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, Lo/yha;->f()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v2, v0, Landroidx/media3/exoplayer/source/u;->o:I

    .line 50
    .line 51
    int-to-long v13, v2

    .line 52
    move-object v3, v15

    .line 53
    move-wide/from16 v9, p2

    .line 54
    .line 55
    move-wide/from16 v11, p4

    .line 56
    .line 57
    invoke-direct/range {v3 .. v14}, Lo/ip5;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 61
    .line 62
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/Format;

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v4, v15

    .line 80
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->p(Lo/ip5;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/u$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->a(Landroidx/media3/exoplayer/source/u$c;)Lo/yha;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lo/ip5;

    .line 14
    .line 15
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/source/u$c;->b:Landroidx/media3/datasource/DataSpec;

    .line 18
    .line 19
    invoke-virtual {v3}, Lo/yha;->e()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, Lo/yha;->f()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, Lo/yha;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v24

    .line 31
    move-object v14, v4

    .line 32
    move-wide v15, v5

    .line 33
    move-object/from16 v17, v7

    .line 34
    .line 35
    move-wide/from16 v20, p2

    .line 36
    .line 37
    move-wide/from16 v22, p4

    .line 38
    .line 39
    invoke-direct/range {v14 .. v25}, Lo/ip5;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lo/bf6;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/Format;

    .line 45
    .line 46
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Lo/kob;->e1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v34

    .line 52
    const/16 v27, 0x1

    .line 53
    .line 54
    const/16 v28, -0x1

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const-wide/16 v32, 0x0

    .line 61
    .line 62
    move-object/from16 v26, v3

    .line 63
    .line 64
    move-object/from16 v29, v5

    .line 65
    .line 66
    invoke-direct/range {v26 .. v35}, Lo/bf6;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 70
    .line 71
    new-instance v6, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 72
    .line 73
    invoke-direct {v6, v4, v3, v13, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;-><init>(Lo/ip5;Lo/bf6;Ljava/io/IOException;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->b(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    cmp-long v10, v5, v7

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    iget-object v7, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 92
    .line 93
    invoke-interface {v7, v9}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lt v2, v7, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 103
    :goto_1
    iget-boolean v7, v0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const-string v2, "SingleSampleMediaPeriod"

    .line 110
    .line 111
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 112
    .line 113
    invoke-static {v2, v3, v13}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v9, v0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 117
    .line 118
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 119
    .line 120
    :goto_2
    move-object v15, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-static {v3, v5, v6}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/lit8 v16, v2, 0x1

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 139
    .line 140
    iget-object v6, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/Format;

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    move-object v3, v4

    .line 151
    move v4, v5

    .line 152
    move v5, v7

    .line 153
    move v7, v8

    .line 154
    move-object v8, v14

    .line 155
    move-object/from16 v13, p6

    .line 156
    .line 157
    move/from16 v14, v16

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->r(Lo/ip5;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v16, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 165
    .line 166
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 167
    .line 168
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-object v15
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/u$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/u$b;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method
