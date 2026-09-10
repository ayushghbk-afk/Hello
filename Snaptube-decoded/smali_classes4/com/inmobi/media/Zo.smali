.class public final Lcom/inmobi/media/Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Player$d;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/c;

.field public final synthetic b:Lcom/inmobi/media/i3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Y9;

.field public final synthetic e:Landroidx/media3/exoplayer/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;Lcom/inmobi/media/i3;Ljava/lang/String;Lcom/inmobi/media/Y9;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Zo;->b:Lcom/inmobi/media/i3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/f;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->i(Landroidx/media3/common/Player$d;Z)V

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
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/c;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Zo;->b:Lcom/inmobi/media/i3;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Media loaded successfully from URL with cache progress: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 42
    .line 43
    const-string v2, "VideoLoaderHelper"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/c;

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/media/L8;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/f;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/L8;-><init>(IJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/c;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/f;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->k(Landroidx/media3/common/Player$d;)V

    .line 69
    .line 70
    .line 71
    :cond_2
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
    iget-object v0, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to load URL ("

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
    const-string v1, "): "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 42
    .line 43
    const-string v1, "VideoLoaderHelper"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlinx/coroutines/c;->isActive()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/c;

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/media/I8;

    .line 59
    .line 60
    sget-object v1, Lcom/inmobi/media/Oo;->d:Lcom/inmobi/media/Oo;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/f;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->k(Landroidx/media3/common/Player$d;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/f;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/f;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/media3/common/Player;->f()V

    .line 81
    .line 82
    .line 83
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

.method public bridge synthetic onTracksChanged(Lo/t6b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->H(Landroidx/media3/common/Player$d;Lo/t6b;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lo/u0c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->I(Landroidx/media3/common/Player$d;Lo/u0c;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q78;->J(Landroidx/media3/common/Player$d;F)V

    return-void
.end method
