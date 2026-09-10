.class public final Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ab6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d$a;
    }
.end annotation


# instance fields
.field public final b:Lo/aga;

.field public final c:Lcom/google/android/exoplayer2/d$a;

.field public d:Lcom/google/android/exoplayer2/Renderer;

.field public e:Lo/ab6;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d$a;Lo/w91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$a;

    .line 5
    .line 6
    new-instance p1, Lo/aga;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo/aga;-><init>(Lo/w91;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->e:Lo/ab6;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lo/c78;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->e:Lo/ab6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/ab6;->b(Lo/c78;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->e:Lo/ab6;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/ab6;->getPlaybackParameters()Lo/c78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/aga;->b(Lo/c78;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getMediaClock()Lo/ab6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->e:Lo/ab6;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->e:Lo/ab6;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/aga;->getPlaybackParameters()Lo/c78;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lo/ab6;->b(Lo/c78;)V

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
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aga;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/aga;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/aga;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPlaybackParameters()Lo/c78;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->e:Lo/ab6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ab6;->getPlaybackParameters()Lo/c78;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/aga;->getPlaybackParameters()Lo/c78;

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/aga;->getPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->e:Lo/ab6;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/ab6;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public h(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->i(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPositionUs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->e(Z)Z

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
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d;->f:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/aga;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->e:Lo/ab6;

    .line 21
    .line 22
    invoke-interface {p1}, Lo/ab6;->getPositionUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/aga;->getPositionUs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo/aga;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d;->f:Z

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->g:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/aga;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lo/aga;->a(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->e:Lo/ab6;

    .line 64
    .line 65
    invoke-interface {p1}, Lo/ab6;->getPlaybackParameters()Lo/c78;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo/aga;->getPlaybackParameters()Lo/c78;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lo/c78;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lo/aga;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lo/aga;->b(Lo/c78;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$a;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d$a;->a(Lo/c78;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
