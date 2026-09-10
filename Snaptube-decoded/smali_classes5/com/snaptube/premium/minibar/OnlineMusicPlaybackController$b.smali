.class public final Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/snaptube/premium/service/PlayerService$b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, Lcom/snaptube/premium/service/PlayerService$b;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->n(Lcom/snaptube/premium/service/PlayerService$b;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->j(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->i(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/snaptube/premium/service/PlayerService$b;->a()Lcom/snaptube/premium/service/PlayerService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/service/PlayerService;->r(Lcom/snaptube/premium/service/playback/PlayerType;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->e(Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
