.class public final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bb6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e$a;
    }
.end annotation


# instance fields
.field public final b:Lo/bga;

.field public final c:Landroidx/media3/exoplayer/e$a;

.field public d:Landroidx/media3/exoplayer/Renderer;

.field public e:Lo/bb6;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e$a;Lo/z91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/e$a;

    .line 5
    .line 6
    new-instance p1, Lo/bga;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo/bga;-><init>(Lo/z91;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->e:Lo/bb6;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/Renderer;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getMediaClock()Lo/bb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->e:Lo/bb6;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->e:Lo/bb6;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/Renderer;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/bga;->getPlaybackParameters()Lo/d78;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lo/bb6;->c(Lo/d78;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lo/d78;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->e:Lo/bb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/bb6;->c(Lo/d78;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->e:Lo/bb6;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/bb6;->getPlaybackParameters()Lo/d78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/bga;->c(Lo/d78;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/bga;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/Renderer;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/Renderer;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/Renderer;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/bga;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->e:Lo/bb6;

    .line 13
    .line 14
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/bb6;

    .line 19
    .line 20
    invoke-interface {v0}, Lo/bb6;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/bga;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPlaybackParameters()Lo/d78;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->e:Lo/bb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bb6;->getPlaybackParameters()Lo/d78;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/bga;->getPlaybackParameters()Lo/d78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/bga;->getPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->e:Lo/bb6;

    .line 13
    .line 14
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/bb6;

    .line 19
    .line 20
    invoke-interface {v0}, Lo/bb6;->getPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/bga;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->j(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->getPositionUs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->e(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/bga;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->e:Lo/bb6;

    .line 21
    .line 22
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/bb6;

    .line 27
    .line 28
    invoke-interface {p1}, Lo/bb6;->getPositionUs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo/bga;->getPositionUs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/bga;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Landroidx/media3/exoplayer/e;->g:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 60
    .line 61
    invoke-virtual {v2}, Lo/bga;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lo/bga;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lo/bb6;->getPlaybackParameters()Lo/d78;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo/bga;->getPlaybackParameters()Lo/d78;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lo/d78;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lo/bga;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lo/bga;->c(Lo/d78;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/e$a;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/e$a;->onPlaybackParametersChanged(Lo/d78;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
