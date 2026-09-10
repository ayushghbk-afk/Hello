.class public final Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;
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
    const-string p1, "ONLINE_VIDEO"

    .line 17
    .line 18
    const-string v0, "onServiceConnected"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/snaptube/premium/service/PlayerService$b;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->b(Lcom/snaptube/premium/service/PlayerService$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->a()Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/snaptube/premium/service/PlayerService$b;->a()Lcom/snaptube/premium/service/PlayerService;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/snaptube/premium/service/PlayerService;->o()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->r(Lo/ni6;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ONLINE_VIDEO"

    .line 7
    .line 8
    const-string v0, "onServiceDisconnected"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->b(Lcom/snaptube/premium/service/PlayerService$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
