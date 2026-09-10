.class public abstract Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lo/b04;

.field public e:Lo/nz8;

.field public f:I

.field public g:Lo/h88;

.field public h:Lo/z91;

.field public i:I

.field public j:Landroidx/media3/exoplayer/source/SampleStream;

.field public k:[Landroidx/media3/common/Format;

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Landroidx/media3/common/e;

.field public r:Landroidx/media3/exoplayer/RendererCapabilities$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/b;->c:I

    .line 12
    .line 13
    new-instance p1, Lo/b04;

    .line 14
    .line 15
    invoke-direct {p1}, Lo/b04;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->d:Lo/b04;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/b;->n:J

    .line 23
    .line 24
    sget-object p1, Landroidx/media3/common/e;->a:Landroidx/media3/common/e;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->q:Landroidx/media3/common/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D(JZ)V
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b;->r:Landroidx/media3/exoplayer/RendererCapabilities$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/RendererCapabilities$a;->a(Landroidx/media3/exoplayer/Renderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Landroidx/media3/common/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lo/b04;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->a(Lo/b04;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lo/bq0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->n:J

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b;->o:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->l:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 39
    .line 40
    iget-wide p1, p0, Landroidx/media3/exoplayer/b;->n:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->n:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Lo/b04;->b:Landroidx/media3/common/Format;

    .line 53
    .line 54
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget-wide v0, p2, Landroidx/media3/common/Format;->s:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Landroidx/media3/common/Format;->s:J

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/media3/exoplayer/b;->l:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$b;->s0(J)Landroidx/media3/common/Format$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lo/b04;->b:Landroidx/media3/common/Format;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method public final M(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->o:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->m:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->n:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b;->D(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/b;->l:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jz8;->a(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/b;->r:Landroidx/media3/exoplayer/RendererCapabilities$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lo/m00;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:Lo/b04;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/b04;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/b;->i:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->j:Landroidx/media3/exoplayer/source/SampleStream;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->k:[Landroidx/media3/common/Format;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->o:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/b;->j:Landroidx/media3/exoplayer/source/SampleStream;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->n:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/b;->n:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->k:[Landroidx/media3/common/Format;

    .line 21
    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/b;->l:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/b;->J([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Lo/bb6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->n:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic j(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/jz8;->b(Landroidx/media3/exoplayer/Renderer;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(Landroidx/media3/common/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->q:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->q:Landroidx/media3/common/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b;->K(Landroidx/media3/common/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/RendererCapabilities$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->r:Landroidx/media3/exoplayer/RendererCapabilities$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic m(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/jz8;->c(Landroidx/media3/exoplayer/Renderer;FF)V

    return-void
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lo/nz8;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    iget v0, v8, Landroidx/media3/exoplayer/b;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Landroidx/media3/exoplayer/b;->e:Lo/nz8;

    .line 17
    .line 18
    iput v1, v8, Landroidx/media3/exoplayer/b;->i:I

    .line 19
    .line 20
    move/from16 v0, p7

    .line 21
    .line 22
    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/b;->B(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide/from16 v3, p8

    .line 29
    .line 30
    move-wide/from16 v5, p10

    .line 31
    .line 32
    move-object/from16 v7, p12

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/b;->g([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v0, p8

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v9}, Landroidx/media3/exoplayer/b;->M(JZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(ILo/h88;Lo/z91;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/b;->g:Lo/h88;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/b;->h:Lo/z91;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/b;->r(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->p:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/RendererCapabilities;->a(Landroidx/media3/common/Format;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lo/lz8;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->p:Z

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->p:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->p:Z

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    const/4 v6, 0x4

    .line 31
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->v()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/Format;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->E()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:Lo/b04;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/b04;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/b;->M(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()Lo/z91;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->h:Lo/z91;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/z91;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lo/m00;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/b;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

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
    iput v2, p0, Landroidx/media3/exoplayer/b;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->I()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lo/nz8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->e:Lo/nz8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/nz8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lo/b04;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:Lo/b04;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b04;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:Lo/b04;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Lo/h88;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->g:Lo/h88;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/h88;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()[Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->k:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/media3/common/Format;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->o:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Landroidx/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method
