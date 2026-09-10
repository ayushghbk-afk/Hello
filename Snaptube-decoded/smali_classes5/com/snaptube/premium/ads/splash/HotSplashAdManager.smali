.class public final Lcom/snaptube/premium/ads/splash/HotSplashAdManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/ads/splash/HotSplashAdManager;

.field public static final b:Lo/wk5;

.field public static final c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static final e:Lo/wk5;

.field public static volatile f:Ljava/util/concurrent/ScheduledFuture;

.field public static g:Lkotlinx/coroutines/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->a:Lcom/snaptube/premium/ads/splash/HotSplashAdManager;

    .line 7
    .line 8
    new-instance v0, Lo/zj4;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/zj4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->b:Lo/wk5;

    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "toString(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lo/ak4;

    .line 43
    .line 44
    invoke-direct {v0}, Lo/ak4;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->e:Lo/wk5;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->x()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->k(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->r()V

    return-void
.end method

.method public static final f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "^.{15}f.+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lo/ck4;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/ck4;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final k(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "HotSplashDelayedPreload"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->a:Lcom/snaptube/premium/ads/splash/HotSplashAdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->v3(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final r()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lo/ei;->v(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/ads/SplashAdManager;->d0()Lcom/snaptube/premium/ads/SplashAdManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/snaptube/premium/ads/SplashAdManager;->b0()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lo/r54;->a:Lo/r54;

    .line 30
    .line 31
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lo/r54;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo/ft;

    .line 50
    .line 51
    invoke-interface {v1}, Lo/ft;->G0()Lo/ve;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lo/ff;->e:Lo/ff$a;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "ad_request_scene"

    .line 62
    .line 63
    const-string v3, "enter_background"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Lo/ve;->c(Lo/ff;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;->e:Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->a:Lcom/snaptube/premium/ads/splash/HotSplashAdManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->g:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->g:Lkotlinx/coroutines/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->i()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;->e:Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getAppContext(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->n()Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final m()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/bk4;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/bk4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->z(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->u()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app foreground"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lo/ei;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/ads/SplashAdManager;->d0()Lcom/snaptube/premium/ads/SplashAdManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/snaptube/premium/ads/SplashAdManager;->b0()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lo/r54;->a:Lo/r54;

    .line 26
    .line 27
    const-string v3, "adPos"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lo/r54;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo/ft;

    .line 48
    .line 49
    invoke-interface {v1}, Lo/ft;->G0()Lo/ve;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lo/ff;->e:Lo/ff$a;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "ad_request_scene"

    .line 63
    .line 64
    const-string v3, "enter_background"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lo/ve;->c(Lo/ff;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized w(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->g:Lkotlinx/coroutines/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sput-object v1, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->g:Lkotlinx/coroutines/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->m()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/dk4;

    .line 24
    .line 25
    invoke-direct {v1}, Lo/dk4;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;->e:Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;

    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getAppContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->g:Lkotlinx/coroutines/g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/p66;->x0()Lo/p66;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;

    .line 40
    .line 41
    invoke-direct {v5, p1, v1}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager$scheduleLegacyBackgroundDelayedPreload$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sput-object p1, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->g:Lkotlinx/coroutines/g;

    .line 53
    .line 54
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lo/tm4;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v1, "feature disabled"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v2}, Lo/tm4;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->y(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/ads/SplashAdManager;->d0()Lcom/snaptube/premium/ads/SplashAdManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/snaptube/premium/ads/SplashAdManager;->b0()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lo/vv7;->d(Landroid/os/Bundle;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v6, Lo/r54;->a:Lo/r54;

    .line 46
    .line 47
    sget-object v7, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "adPos"

    .line 50
    .line 51
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7, v3}, Lo/r54;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-static {v9}, Lo/vv7;->e(Landroid/os/Bundle;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v12, v10

    .line 68
    :goto_0
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7, v3}, Lo/r54;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v6, 0x3e8

    .line 76
    .line 77
    int-to-long v14, v6

    .line 78
    mul-long v16, v12, v14

    .line 79
    .line 80
    add-long v16, v4, v16

    .line 81
    .line 82
    add-long v16, v16, v14

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    sub-long v14, v16, v14

    .line 89
    .line 90
    cmp-long v6, v4, v10

    .line 91
    .line 92
    if-lez v6, :cond_5

    .line 93
    .line 94
    cmp-long v4, v12, v10

    .line 95
    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    cmp-long v4, v14, v10

    .line 99
    .line 100
    if-lez v4, :cond_5

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v2}, Lo/tm4;->L()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v0, v14, v15}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->w(J)V

    .line 110
    .line 111
    .line 112
    cmp-long v4, v14, v2

    .line 113
    .line 114
    if-lez v4, :cond_4

    .line 115
    .line 116
    sget-object v2, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;->e:Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;

    .line 117
    .line 118
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v2, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;->e:Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;

    .line 129
    .line 130
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;->a(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_5
    :goto_2
    const-string v1, "invalid delay condition"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
