.class public final Lcom/snaptube/premium/localplay/LocalPlayController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dq4;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lo/k17;

.field public final e:Lo/k17;

.field public final f:Lo/k17;

.field public final g:Lo/f2a;

.field public final h:Lo/k17;

.field public final i:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const-string p1, "LocalPlayController"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lo/k17;

    .line 16
    .line 17
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->d:Lo/k17;

    .line 21
    .line 22
    new-instance p1, Lo/k17;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->e:Lo/k17;

    .line 28
    .line 29
    new-instance p1, Lo/k17;

    .line 30
    .line 31
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->f:Lo/k17;

    .line 35
    .line 36
    new-instance p1, Lo/f2a;

    .line 37
    .line 38
    invoke-direct {p1}, Lo/f2a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->g:Lo/f2a;

    .line 42
    .line 43
    new-instance p1, Lo/k17;

    .line 44
    .line 45
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->h:Lo/k17;

    .line 49
    .line 50
    new-instance p1, Lcom/snaptube/premium/localplay/LocalPlayController$mCallback$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/snaptube/premium/localplay/LocalPlayController$mCallback$1;-><init>(Lcom/snaptube/premium/localplay/LocalPlayController;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->i:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic j(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/f2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->g:Lo/f2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->e:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->h:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->d:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->f:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "LocalPlayerController onConnectToPlayerService "

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayController;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->g:Lo/f2a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->i:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->p()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public e(Lcom/snaptube/player/speed/PlaySpeed;)V
    .locals 1

    .line 1
    const-string v0, "playSpeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snaptube/player/speed/PlaySpeed;->getSpeed()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setPlaybackSpeed(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->p()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->f:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMetadata()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->e:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->d:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->p()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "onClick with state "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->h:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->i:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->e:Lo/k17;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->d:Lo/k17;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/snaptube/premium/service/PlayerService$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/premium/service/PlayerService$b;->a()Lcom/snaptube/premium/service/PlayerService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/service/PlayerService;->r(Lcom/snaptube/premium/service/playback/PlayerType;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayController;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController;->i:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->p()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->p()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayController;->p()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
