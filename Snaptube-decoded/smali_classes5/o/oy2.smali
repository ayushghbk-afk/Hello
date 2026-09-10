.class public final Lo/oy2;
.super Lo/km;
.source ""


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lcom/google/android/exoplayer2/j;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/km;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/oy2;->c:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/j$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/j$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$a;->a()Lcom/google/android/exoplayer2/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "build(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oy2;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oy2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ny2;->a:Lo/ny2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/ny2;->g(Ljava/lang/String;)Lcom/snaptube/premium/localplay/background/Background;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lo/oy2;->c:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/localplay/background/Background;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lo/iq2;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/source/k$a;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c;

    .line 34
    .line 35
    iget-object v2, p0, Lo/oy2;->c:Landroid/app/Application;

    .line 36
    .line 37
    const-string v3, "DynamicBackgroundViewModel"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lo/eob;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snaptube/premium/localplay/background/Background;->getMp4Url()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    iget-object p1, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->J0(Lcom/google/android/exoplayer2/source/g;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->setRepeatMode(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final T(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oy2;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oy2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oy2;->d:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->release()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lo/dq4;)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lo/dq4;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "IS_PLAYBACK_COMPLETED"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lo/dq4;->getPlaybackState()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    :goto_1
    return-object v0
.end method
