.class public abstract Lo/nh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/playerv2/player/IPlayer;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:I

.field public e:Ljava/lang/Exception;

.field public f:Lo/vs4;

.field public g:Lo/vs4;

.field public final h:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/nh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lo/nh0;->d:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/nh0;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nh0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/nh0;->e:Ljava/lang/Exception;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lo/nh0;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/nh0;->J(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/nh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo/xs4;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lo/xs4;->c(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final F(Lo/vs4;Lo/vs4;)V
    .locals 2

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/nh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/xs4;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lo/xs4;->f(Lo/vs4;Lo/vs4;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lo/ew4;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockStart()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockStop()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iput p1, p0, Lo/nh0;->d:I

    .line 40
    .line 41
    iget-object v0, p0, Lo/nh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo/xs4;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlayWhenReady()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v1, v2, p1}, Lo/xs4;->g(ZI)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/xs4;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/xs4;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/xs4;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/xs4;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/snaptube/playerv2/player/IPlayer;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lo/w48;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/snaptube/playerv2/player/IPlayer;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lo/w48;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lo/w48;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lo/w48;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lo/w48;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/nh0;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final L(Lo/vs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nh0;->f:Lo/vs4;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lo/vs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nh0;->g:Lo/vs4;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nh0;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nh0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/nh0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 6
    .line 7
    invoke-interface {p0}, Lo/ew4;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 16
    .line 17
    invoke-interface {p0}, Lo/ew4;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playPosition:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c()Lo/vs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->f:Lo/vs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->formatFrom:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public getPlaybackError()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lo/nh0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Lo/xs4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/nh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 4

    .line 1
    const-string v0, "playInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    iget-object v1, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Video url is not same, current play info: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", updated play info: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p1, p0, Lo/nh0;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 58
    .line 59
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lo/xs4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/nh0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/nh0;->a:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public w()Lo/vs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->g:Lo/vs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lo/nh0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lo/vs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh0;->f:Lo/vs4;

    .line 2
    .line 3
    return-object v0
.end method
