.class public final Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:J

.field public final d:Lo/nk;

.field public e:Landroidx/media3/exoplayer/source/l;

.field public f:Landroidx/media3/exoplayer/source/k;

.field public g:Landroidx/media3/exoplayer/source/k$a;

.field public h:Landroidx/media3/exoplayer/source/i$a;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l$b;Lo/nk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i;->d:Lo/nk;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/i;->c:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->j:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->a(Landroidx/media3/exoplayer/j;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public b(Landroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/i;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/l;

    .line 8
    .line 9
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/source/l;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/source/i;->d:Lo/nk;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/l;->e(Landroidx/media3/exoplayer/source/l$b;Lo/nk;J)Landroidx/media3/exoplayer/source/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/k$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/k;->g(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->c(Landroidx/media3/exoplayer/source/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->h:Landroidx/media3/exoplayer/source/i$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/i$a;->b(Landroidx/media3/exoplayer/source/l$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/i;->j:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/i;->c:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    move-wide v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v13, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/i;->j:J

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 26
    .line 27
    invoke-static {v1}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroidx/media3/exoplayer/source/k;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    invoke-interface/range {v8 .. v14}, Landroidx/media3/exoplayer/source/k;->d([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(JLo/go9;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->e(JLo/go9;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i;->k(Landroidx/media3/exoplayer/source/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/i;->c:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/i;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->g(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->getBufferedPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->getNextLoadPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getTrackGroups()Lo/s5b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->getTrackGroups()Lo/s5b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->j:J

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
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public k(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->f(Landroidx/media3/exoplayer/source/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/l;

    .line 6
    .line 7
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/l;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l;->h(Landroidx/media3/exoplayer/source/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->maybeThrowPrepareError()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->h:Landroidx/media3/exoplayer/source/i$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/i;->i:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/i;->i:Z

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/i$a;->a(Landroidx/media3/exoplayer/source/l$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public n(Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/l;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/l;

    .line 12
    .line 13
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->readDiscontinuity()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->reevaluateBuffer(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->seekToUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
