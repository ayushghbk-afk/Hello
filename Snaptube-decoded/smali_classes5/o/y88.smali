.class public abstract Lo/y88;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/playerv2/player/IPlayer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y88;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/playerv2/player/IPlayer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/playerv2/player/IPlayer;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lo/y88;->c(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static final c(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method
