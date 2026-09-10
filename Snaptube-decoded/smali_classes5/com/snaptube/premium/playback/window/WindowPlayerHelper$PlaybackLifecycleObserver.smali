.class public final Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/km5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/WindowPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00108B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;",
        "Lo/km5;",
        "Landroid/app/Activity;",
        "mActivity",
        "Lo/zo4;",
        "mPlaybackController",
        "<init>",
        "(Landroid/app/Activity;Lo/zo4;)V",
        "Lo/xhb;",
        "onResume",
        "()V",
        "onPause",
        "b",
        "Landroid/app/Activity;",
        "c",
        "Lo/zo4;",
        "Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;",
        "d",
        "Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;",
        "a",
        "()Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;",
        "mVirtualKeyReceiver",
        "",
        "e",
        "Z",
        "hasRegisteredReceiver",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lo/zo4;

.field public d:Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/zo4;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mPlaybackController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->c:Lo/zo4;

    .line 17
    .line 18
    return-void
.end method

.method private final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->a()Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->a()Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->e:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lo/jm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->a()Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->a()Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v1, v2, v0, v3}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->e:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->d:Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/snaptube/premium/playback/window/d;->a:Lcom/snaptube/premium/playback/window/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/window/d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->c:Lo/zo4;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;-><init>(Landroid/app/Activity;Lo/zo4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;->d:Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;

    .line 26
    .line 27
    return-object v0
.end method
