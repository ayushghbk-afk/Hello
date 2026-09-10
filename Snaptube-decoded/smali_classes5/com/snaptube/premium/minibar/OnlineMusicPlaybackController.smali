.class public final Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

.field public static b:Z

.field public static c:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public static d:Landroid/support/v4/media/MediaMetadataCompat;

.field public static e:Z

.field public static f:Z

.field public static g:Landroid/support/v4/media/session/MediaControllerCompat;

.field public static h:J

.field public static i:Lcom/snaptube/premium/service/PlayerService$b;

.field public static j:F

.field public static final k:Ljava/util/List;

.field public static final l:Landroid/os/Handler;

.field public static final m:Landroid/content/ServiceConnection;

.field public static n:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->k:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->l:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$b;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->m:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    new-instance v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$mediaControllerCallback$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$mediaControllerCallback$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->n:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D(Lo/pq7;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final E(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Lo/pq7;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->D(Lo/pq7;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->t(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->u(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->E(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->v(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/snaptube/premium/service/PlayerService$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->i:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(F)V
    .locals 0

    .line 1
    sput p0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->F()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final u(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->B()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getLastOnlineAudioMediaId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "musicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/player/OnlineMediaQueueManager;->E(Ljava/lang/String;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lo/dq7;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/dq7;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/eq7;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo/eq7;-><init>(Lo/o64;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$c;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->l:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Lo/u48;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/c;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/c;->r()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo/u48;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    :goto_2
    invoke-interface {v1, v2}, Lo/u48;->I1(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->z()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->A()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->m:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->e:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->F()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lo/u48;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/snaptube/premium/service/PlayerService;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->m:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    sput-boolean v3, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->f:Z

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x4d5

    .line 33
    .line 34
    filled-new-array {v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo/fq7;

    .line 43
    .line 44
    invoke-direct {v1}, Lo/fq7;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo/gq7;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lo/gq7;-><init>(Lo/o64;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->g:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    sget-object p1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->n:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    sput-object p1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 37
    .line 38
    sget-object p1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/c;->p()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
