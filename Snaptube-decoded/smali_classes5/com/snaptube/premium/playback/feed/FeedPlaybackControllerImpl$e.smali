.class public final Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/playerv2/views/PlaybackView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->r0()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "extract_fail_common_popup"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lo/euc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->e(Lcom/snaptube/playerv2/views/PlaybackView$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->s(Lcom/snaptube/playerv2/views/PlaybackView$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->f0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->r(Lcom/snaptube/playerv2/views/PlaybackView$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->D0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->x()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lo/jq7;->a:Lo/jq7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/jq7;->c()Lcom/snaptube/playerv2/player/IPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/jq7;->c()Lcom/snaptube/playerv2/player/IPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/snaptube/playerv2/player/IPlayer;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/snaptube/player/log/PlayTrace;->reportPlayLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 57
    .line 58
    iget-wide v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 59
    .line 60
    iput-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 61
    .line 62
    iput-boolean v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    .line 67
    .line 68
    .line 69
    return v2
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->w0()Lo/ys4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/ys4;->play()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->s0()Lo/oq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lo/lp4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->v(Lcom/snaptube/playerv2/views/PlaybackView$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->o(Lcom/snaptube/playerv2/views/PlaybackView$a;Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->u(Lcom/snaptube/playerv2/views/PlaybackView$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->w0()Lo/ys4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/ys4;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->w0()Lo/ys4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/ys4;->play()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->f(Lcom/snaptube/playerv2/views/PlaybackView$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->q(Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->l(Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->s0()Lo/oq4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v2, Lcom/snaptube/premium/playback/window/d;->a:Lcom/snaptube/premium/playback/window/d;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->r0()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/snaptube/premium/playback/window/d;->c(Landroid/app/Activity;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/zo4;Lo/oq4;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Click"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "minify_button"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "event_url"

    .line 50
    .line 51
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "setProperty(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "position_source"

    .line 63
    .line 64
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Lo/mu4;->f(Lo/cu4;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->t(Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->k(Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackView$a$a;->p(Lcom/snaptube/playerv2/views/PlaybackView$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const-string v0, "exit_full_screen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    new-instance v3, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Click"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "width"

    .line 58
    .line 59
    invoke-interface {p1, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v3, "height"

    .line 64
    .line 65
    invoke-interface {p1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_3
    invoke-static {v0, v3}, Lo/a88;->r(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "video_standard"

    .line 89
    .line 90
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "setProperty(...)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->a:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 108
    .line 109
    :cond_4
    invoke-static {p1, v1}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "click_full_screen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
