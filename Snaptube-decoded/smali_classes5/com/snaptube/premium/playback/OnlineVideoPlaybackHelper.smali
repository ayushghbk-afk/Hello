.class public final Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u001c\u0010\u0018\u001a\u0008\u0018\u00010\u0015R\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;",
        "Landroidx/lifecycle/g;",
        "<init>",
        "()V",
        "Lo/lm5;",
        "owner",
        "Lcom/snaptube/premium/playback/detail/VideoPlaybackController;",
        "controller",
        "Lo/xhb;",
        "c",
        "(Lo/lm5;Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "d",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "controllerRef",
        "Lcom/snaptube/premium/service/PlayerService$b;",
        "Lcom/snaptube/premium/service/PlayerService;",
        "Lcom/snaptube/premium/service/PlayerService$b;",
        "localBinder",
        "",
        "Ljava/lang/Integer;",
        "bindKey",
        "Landroid/content/ServiceConnection;",
        "f",
        "Landroid/content/ServiceConnection;",
        "serviceConn",
        "OnlineVideoPlayMediator",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static d:Lcom/snaptube/premium/service/PlayerService$b;

.field public static e:Ljava/lang/Integer;

.field public static final f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;

    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->f:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/snaptube/premium/service/PlayerService$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->d:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lo/lm5;Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v0, "ONLINE_VIDEO"

    .line 28
    .line 29
    const-string v1, "bindPlaybackController"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->d:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ONLINE_VIDEO"

    .line 6
    .line 7
    const-string v1, "bindService"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/snaptube/premium/service/PlayerService;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->f:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snaptube/premium/service/PlayerService$b;->a()Lcom/snaptube/premium/service/PlayerService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snaptube/premium/service/PlayerService;->o()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->r(Lo/ni6;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->d:Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ONLINE_VIDEO"

    .line 6
    .line 7
    const-string v1, "unbindService"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->f:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->d:Lcom/snaptube/premium/service/PlayerService$b;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$a;->a()Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
