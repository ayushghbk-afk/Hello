.class public abstract Lo/fi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer;
.implements Lcom/google/android/exoplayer2/RendererCapabilities;


# instance fields
.field public final b:I

.field public final c:Lo/a04;

.field public d:Lo/mz8;

.field public e:I

.field public f:I

.field public g:Lo/hc9;

.field public h:[Lcom/google/android/exoplayer2/Format;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/fi0;->b:I

    .line 5
    .line 6
    new-instance p1, Lo/a04;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/a04;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/fi0;->c:Lo/a04;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lo/fi0;->j:J

    .line 16
    .line 17
    return-void
.end method

.method public static w(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Lo/mz8;[Lcom/google/android/exoplayer2/Format;Lo/hc9;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lo/fi0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/fi0;->d:Lo/mz8;

    .line 13
    .line 14
    iput v1, p0, Lo/fi0;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, p6}, Lo/fi0;->o(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p7, p8}, Lo/fi0;->f([Lcom/google/android/exoplayer2/Format;Lo/hc9;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4, p5, p6}, Lo/fi0;->p(JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic d(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iz8;->a(Lcom/google/android/exoplayer2/Renderer;F)V

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lo/fi0;->f:I

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
    invoke-static {v2}, Lo/l00;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/fi0;->c:Lo/a04;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/a04;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lo/fi0;->f:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/fi0;->g:Lo/hc9;

    .line 21
    .line 22
    iput-object v0, p0, Lo/fi0;->h:[Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    iput-boolean v1, p0, Lo/fi0;->k:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/fi0;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/fi0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f([Lcom/google/android/exoplayer2/Format;Lo/hc9;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fi0;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo/fi0;->g:Lo/hc9;

    .line 9
    .line 10
    iput-wide p3, p0, Lo/fi0;->j:J

    .line 11
    .line 12
    iput-object p1, p0, Lo/fi0;->h:[Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iput-wide p3, p0, Lo/fi0;->i:J

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lo/fi0;->t([Lcom/google/android/exoplayer2/Format;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/fi0;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/fi0;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/RendererCapabilities;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lo/kz8;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Lo/fi0;->l:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Lo/fi0;->l:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v0, p0, Lo/fi0;->l:Z

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    invoke-virtual {p0}, Lo/fi0;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getMediaClock()Lo/ab6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lo/fi0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()Lo/hc9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fi0;->g:Lo/hc9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lo/fi0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lo/mz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fi0;->d:Lo/mz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/fi0;->j:J

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

.method public final i()Lo/a04;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fi0;->c:Lo/a04;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a04;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fi0;->c:Lo/a04;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fi0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lo/fi0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fi0;->h:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Looper;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 36
    .line 37
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/drm/a;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p3, "Media requires a DrmSessionManager"

    .line 45
    .line 46
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lo/fi0;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fi0;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/fi0;->k:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/fi0;->g:Lo/hc9;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/hc9;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fi0;->g:Lo/hc9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hc9;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract n()V
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(JZ)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lo/fi0;->f:I

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
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/fi0;->c:Lo/a04;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/a04;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/fi0;->q()V

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
    iput-boolean v0, p0, Lo/fi0;->k:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lo/fi0;->j:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lo/fi0;->p(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/fi0;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/fi0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lo/fi0;->f:I

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
    invoke-static {v1}, Lo/l00;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lo/fi0;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/fi0;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lo/fi0;->f:I

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
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lo/fi0;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/fi0;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fi0;->g:Lo/hc9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/hc9;->a(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, -0x4

    .line 8
    if-ne p3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lo/aq0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Lo/fi0;->j:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lo/fi0;->k:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, -0x3

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 28
    .line 29
    iget-wide v2, p0, Lo/fi0;->i:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 33
    .line 34
    iget-wide p1, p0, Lo/fi0;->j:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lo/fi0;->j:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, -0x5

    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->n:J

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-wide v2, p0, Lo/fi0;->i:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->q(J)Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    :cond_3
    :goto_1
    return p3
.end method

.method public v(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fi0;->g:Lo/hc9;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/fi0;->i:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lo/hc9;->skipData(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
