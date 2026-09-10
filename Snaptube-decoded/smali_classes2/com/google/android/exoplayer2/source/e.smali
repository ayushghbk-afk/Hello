.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lcom/google/android/exoplayer2/source/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/g;

.field public final c:Lcom/google/android/exoplayer2/source/g$a;

.field public final d:Lo/ok;

.field public e:Lcom/google/android/exoplayer2/source/f;

.field public f:Lcom/google/android/exoplayer2/source/f$a;

.field public g:J

.field public h:Lcom/google/android/exoplayer2/source/e$a;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/g$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e;->d:Lo/ok;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/e;->g:J

    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->j:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e;->g:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/e;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/e;->d:Lo/ok;

    .line 10
    .line 11
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/g;->j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/f$a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/f;->f(Lcom/google/android/exoplayer2/source/f$a;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(JLo/fo9;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->b(JLo/fo9;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e;->j:J

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

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->continueLoading(J)Z

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

.method public synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/lh6;->a(Lcom/google/android/exoplayer2/source/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/e;->j(Lcom/google/android/exoplayer2/source/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/f$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/e;->g:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/e;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/f;->f(Lcom/google/android/exoplayer2/source/f$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/e;->j:J

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
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/e;->g:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/e;->j:J

    .line 20
    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 26
    .line 27
    invoke-static {v1}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lcom/google/android/exoplayer2/source/f;

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
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/f;->g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->getBufferedPositionUs()J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->getNextLoadPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    invoke-static {p1}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/f$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/f$a;->i(Lcom/google/android/exoplayer2/source/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->isLoading()Z

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

.method public j(Lcom/google/android/exoplayer2/source/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    invoke-static {p1}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/f$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g;->h(Lcom/google/android/exoplayer2/source/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/source/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->h:Lcom/google/android/exoplayer2/source/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->maybeThrowPrepareError()V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->h:Lcom/google/android/exoplayer2/source/e$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/e;->i:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/e;->i:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/g$a;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/g$a;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    return-void

    .line 34
    :cond_2
    throw v0
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->readDiscontinuity()J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->reevaluateBuffer(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->seekToUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
