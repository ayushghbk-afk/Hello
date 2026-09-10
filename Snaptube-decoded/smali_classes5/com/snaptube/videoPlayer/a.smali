.class public final Lcom/snaptube/videoPlayer/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo/cw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/videoPlayer/a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/snaptube/premium/service/PlayerService$b;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/snaptube/videoPlayer/a$a;

.field public final e:Lcom/snaptube/premium/service/playback/PlayerType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/videoPlayer/a$a;Lcom/snaptube/premium/service/playback/PlayerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/videoPlayer/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/videoPlayer/a;->d:Lcom/snaptube/videoPlayer/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/videoPlayer/a;->e:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/a;->b:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/service/PlayerService$b;->a()Lcom/snaptube/premium/service/PlayerService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/videoPlayer/a;->e:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/service/PlayerService;->p(Lcom/snaptube/premium/service/playback/PlayerType;)Lo/p58;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lo/p58;->a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/snaptube/premium/service/PlayerService;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/snaptube/videoPlayer/a;->b:Lcom/snaptube/premium/service/PlayerService$b;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/videoPlayer/a;->d:Lcom/snaptube/videoPlayer/a$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/snaptube/videoPlayer/a$a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/a;->b:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/service/PlayerService$b;->a()Lcom/snaptube/premium/service/PlayerService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/service/PlayerService;->l()Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->t0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->u0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l()Lcom/snaptube/exoplayer/impl/AspectRatio;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/a;->b:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/service/PlayerService$b;->a()Lcom/snaptube/premium/service/PlayerService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/videoPlayer/a;->e:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/service/PlayerService;->p(Lcom/snaptube/premium/service/playback/PlayerType;)Lo/p58;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/p58;->getAspectRatio()Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/videoPlayer/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/a;->b:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public o(Lcom/snaptube/exoplayer/impl/AspectRatio;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/a;->b:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/service/PlayerService$b;->a()Lcom/snaptube/premium/service/PlayerService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/videoPlayer/a;->e:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/service/PlayerService;->p(Lcom/snaptube/premium/service/playback/PlayerType;)Lo/p58;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lo/p58;->b(Lcom/snaptube/exoplayer/impl/AspectRatio;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/snaptube/premium/service/PlayerService$b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/snaptube/videoPlayer/a;->b:Lcom/snaptube/premium/service/PlayerService$b;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/snaptube/premium/service/PlayerService$b;->a()Lcom/snaptube/premium/service/PlayerService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/snaptube/videoPlayer/a;->e:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/service/PlayerService;->r(Lcom/snaptube/premium/service/playback/PlayerType;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/a;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/snaptube/videoPlayer/a;->d:Lcom/snaptube/videoPlayer/a$a;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/snaptube/videoPlayer/a$a;->a(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/a;->b:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/videoPlayer/a;->d:Lcom/snaptube/videoPlayer/a$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/snaptube/videoPlayer/a;->b:Lcom/snaptube/premium/service/PlayerService$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/videoPlayer/a;->d:Lcom/snaptube/videoPlayer/a$a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/snaptube/videoPlayer/a$a;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
