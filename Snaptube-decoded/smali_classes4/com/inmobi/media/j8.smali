.class public final Lcom/inmobi/media/j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Player$d;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lo/s10;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->a(Landroidx/media3/common/Player$d;Lo/s10;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo/q78;->b(Landroidx/media3/common/Player$d;I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->c(Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$b;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo/q78;->d(Landroidx/media3/common/Player$d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCues(Lo/qu1;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lo/q78;->e(Landroidx/media3/common/Player$d;Lo/qu1;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->f(Landroidx/media3/common/Player$d;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->g(Landroidx/media3/common/Player$d;IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->h(Landroidx/media3/common/Player$d;Landroidx/media3/common/Player;Landroidx/media3/common/Player$c;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/q78;->i(Landroidx/media3/common/Player$d;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 48
    .line 49
    sget-object v0, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/A8;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->j(Landroidx/media3/common/Player$d;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo/q78;->k(Landroidx/media3/common/Player$d;Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->l(Landroidx/media3/common/Player$d;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Landroidx/media3/common/d;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->m(Landroidx/media3/common/Player$d;Landroidx/media3/common/d;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->n(Landroidx/media3/common/Player$d;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo/q78;->o(Landroidx/media3/common/Player$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->p(Landroidx/media3/common/Player$d;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lo/d78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->q(Landroidx/media3/common/Player$d;Lo/d78;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lo/q78;->r(Landroidx/media3/common/Player$d;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    const-string v0, "HtmlMediaPlayer"

    .line 16
    .line 17
    const-string v1, "Playback ended"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 25
    .line 26
    iget v0, p1, Lcom/inmobi/media/V6;->g:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iput v1, p1, Lcom/inmobi/media/V6;->g:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/f;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p1, Lcom/inmobi/media/V6;->b:Lo/cr1;

    .line 40
    .line 41
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lo/p66;->x0()Lo/p66;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lcom/inmobi/media/R6;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v5, p1, v0, v1, v4}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/V6;JLkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->s(Landroidx/media3/common/Player$d;I)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Playback error: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v2, "HtmlMediaPlayer"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 41
    .line 42
    sget-object v1, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 50
    .line 51
    new-instance v1, Lcom/inmobi/media/O8;

    .line 52
    .line 53
    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "getErrorCodeName(...)"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/inmobi/media/O8;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/r8;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lo/q78;->t(Landroidx/media3/common/Player$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->u(Landroidx/media3/common/Player$d;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->v(Landroidx/media3/common/Player$d;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo/q78;->w(Landroidx/media3/common/Player$d;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lo/q78;->x(Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/q78;->y(Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->z(Landroidx/media3/common/Player$d;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->A(Landroidx/media3/common/Player$d;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->B(Landroidx/media3/common/Player$d;J)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->C(Landroidx/media3/common/Player$d;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->D(Landroidx/media3/common/Player$d;Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->E(Landroidx/media3/common/Player$d;II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Landroidx/media3/common/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q78;->F(Landroidx/media3/common/Player$d;Landroidx/media3/common/e;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->G(Landroidx/media3/common/Player$d;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final onTracksChanged(Lo/t6b;)V
    .locals 9

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/t6b;->a()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getGroups(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lo/t6b$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/t6b$a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lo/t6b$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/t6b$a;->a()Lo/q5b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lo/q5b;->a:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/t6b$a;->a()Lo/q5b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Lo/q5b;->a(I)Landroidx/media3/common/Format;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "getFormat(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v5, v3, Landroidx/media3/common/Format;->t:I

    .line 74
    .line 75
    iget v6, v3, Landroidx/media3/common/Format;->u:I

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v8, "Metadata loaded: "

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "x"

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ", "

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 113
    .line 114
    const-string v5, "HtmlMediaPlayer"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v3, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/N8;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Lo/u0c;)V
    .locals 6

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lo/u0c;->a:I

    .line 13
    .line 14
    iget v2, p1, Lo/u0c;->b:I

    .line 15
    .line 16
    iget v3, p1, Lo/u0c;->d:F

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "onVideoSizeChanged: width="

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", height="

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", ratio="

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v2, "HtmlMediaPlayer"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 59
    .line 60
    iget v1, p1, Lo/u0c;->a:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 73
    .line 74
    iget v1, p1, Lo/u0c;->a:I

    .line 75
    .line 76
    iget p1, p1, Lo/u0c;->b:I

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/t8;->a(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/q78;->J(Landroidx/media3/common/Player$d;F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/jq;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/inmobi/media/jq;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
