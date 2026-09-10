.class public Lcom/snaptube/premium/ads/SplashAdManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# static fields
.field public static final s:J

.field public static final t:J

.field public static volatile u:Lcom/snaptube/premium/ads/SplashAdManager;

.field public static v:Z

.field public static final w:Lo/wk5;

.field public static final x:Ljava/util/Set;

.field public static final y:Ljava/util/List;

.field public static final z:Ljava/util/Set;


# instance fields
.field public final b:Landroid/app/Application;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:J

.field public j:J

.field public volatile k:J

.field public final l:Lo/sm4;

.field public m:Z

.field public n:Z

.field public o:J

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final r:Lo/rc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/snaptube/premium/ads/SplashAdManager;->s:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/snaptube/premium/ads/SplashAdManager;->t:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 19
    .line 20
    new-instance v0, Lcom/snaptube/premium/ads/SplashAdManager$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/snaptube/premium/ads/SplashAdManager$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->w:Lo/wk5;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    const-string v6, "com.huawei.openalliance.ad"

    .line 30
    .line 31
    const-string v7, "com.inmobi.ads"

    .line 32
    .line 33
    const-string v1, "com.snaptube.ads.activity.SplashAdActivity"

    .line 34
    .line 35
    const-string v2, "com.vungle.ads"

    .line 36
    .line 37
    const-string v3, "com.applovin.adview"

    .line 38
    .line 39
    const-string v4, "com.bytedance.sdk.openadsdk"

    .line 40
    .line 41
    const-string v5, "com.mbridge.msdk"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->x:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, Lcom/snaptube/premium/ads/SplashAdManager$2;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/snaptube/premium/ads/SplashAdManager$2;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->y:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    const-string v1, "phoenix.intent.action.SEARCH_TOOLBAR"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->z:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->g:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->j:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->k:J

    .line 14
    .line 15
    const-string v3, "IAdsManager"

    .line 16
    .line 17
    invoke-static {v3}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lo/sm4;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/snaptube/premium/ads/SplashAdManager;->l:Lo/sm4;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->m:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->n:Z

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->o:J

    .line 31
    .line 32
    new-instance v0, Lo/eca;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lo/eca;-><init>(Lcom/snaptube/premium/ads/SplashAdManager;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->p:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/snaptube/premium/ads/SplashAdManager$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/snaptube/premium/ads/SplashAdManager$d;-><init>(Lcom/snaptube/premium/ads/SplashAdManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 45
    .line 46
    new-instance v1, Lcom/snaptube/premium/ads/SplashAdManager$e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/snaptube/premium/ads/SplashAdManager$e;-><init>(Lcom/snaptube/premium/ads/SplashAdManager;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->r:Lo/rc;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->b:Landroid/app/Application;

    .line 54
    .line 55
    new-instance v1, Lcom/snaptube/premium/ads/SplashAdManager$b;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/snaptube/premium/ads/SplashAdManager$b;-><init>(Lcom/snaptube/premium/ads/SplashAdManager;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->h:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic A(Lcom/snaptube/premium/ads/SplashAdManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->j:J

    return-void
.end method

.method public static bridge synthetic L(Lcom/snaptube/premium/ads/SplashAdManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->k:J

    return-void
.end method

.method public static bridge synthetic Q(Lcom/snaptube/premium/ads/SplashAdManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->i:J

    return-void
.end method

.method public static bridge synthetic S(Lcom/snaptube/premium/ads/SplashAdManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->o0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T(Lcom/snaptube/premium/ads/SplashAdManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->p0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic U(Lcom/snaptube/premium/ads/SplashAdManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->v0()V

    return-void
.end method

.method public static bridge synthetic V()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->y:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic X(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/ads/SplashAdManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->r0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/ads/SplashAdManager;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->b:Landroid/app/Application;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/ads/SplashAdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/ads/SplashAdManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static d0()Lcom/snaptube/premium/ads/SplashAdManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->u:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/snaptube/premium/ads/SplashAdManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/ads/SplashAdManager;->u:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/snaptube/premium/ads/SplashAdManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/base/BaseApplication;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/snaptube/premium/ads/SplashAdManager;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/snaptube/premium/ads/SplashAdManager;->u:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->u:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 31
    .line 32
    return-object v0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/ads/SplashAdManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->d:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/ads/SplashAdManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->g:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/ads/SplashAdManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->o:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/ads/SplashAdManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->j:J

    return-wide v0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/ads/SplashAdManager;->n0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAdActivityNameList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/ads/SplashAdManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->e:Ljava/lang/String;

    return-void
.end method

.method public static m0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->w:Lo/wk5;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->n0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public static bridge synthetic n(Lcom/snaptube/premium/ads/SplashAdManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static n0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->x:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public static bridge synthetic q(Lcom/snaptube/premium/ads/SplashAdManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->m:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/snaptube/premium/ads/SplashAdManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->d:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/snaptube/premium/ads/SplashAdManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->g:Z

    return-void
.end method

.method private u0()V
    .locals 2

    .line 1
    const-string v0, "SplashAdManager"

    .line 2
    .line 3
    const-string v1, "onAppForeground ON_START"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->f:Z

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->a:Lcom/snaptube/premium/ads/splash/HotSplashAdManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->s()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->g:Z

    .line 17
    .line 18
    invoke-static {}, Lo/vc4;->e()V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->t0()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->j(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1f

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->h:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->h:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->v0()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/tm4;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "splashAdEnable = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "SplashAdManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C0()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const-string v4, "key.splash_ad_used_days"

    .line 11
    .line 12
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const-string v7, "key.splash_ad_last_use_time_millis"

    .line 19
    .line 20
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFirstLaunchAppDay()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v6, v5

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-long v5, v0, v5

    .line 35
    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v10, v5, v8

    .line 45
    .line 46
    if-lez v10, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v3

    .line 52
    :goto_0
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public b0()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_last_background_mills"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "key_full_screen_ad_imp_millis"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->j:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c0()Lo/rg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->l:Lo/sm4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sm4;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "disable"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/rg$b;

    .line 12
    .line 13
    const-string v2, "isGlobalDisable"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->f0()Lo/rg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lo/rg;->c:Lo/rg$a;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lo/rg$a;->a(Lo/rg;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lo/rg$b;

    .line 37
    .line 38
    const-string v1, "in exclude activities"

    .line 39
    .line 40
    const-string v2, "isExcludeLaunchAd"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lo/rg$b;

    .line 53
    .line 54
    const-string v2, "isConfigDisable"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lo/ei;->v(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    new-instance v0, Lo/rg$b;

    .line 73
    .line 74
    const-string v2, "isAdPosDisable"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    sget-object v1, Lo/r54;->a:Lo/r54;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->b0()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v3, v4}, Lo/r54;->b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lo/rg$a;->a(Lo/rg;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lo/ft;

    .line 110
    .line 111
    invoke-interface {v1}, Lo/ft;->K()Lo/hr4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->o:J

    .line 130
    .line 131
    sub-long/2addr v0, v2

    .line 132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-wide/16 v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v4, v0, v2

    .line 141
    .line 142
    if-gez v4, :cond_6

    .line 143
    .line 144
    new-instance v0, Lo/rg$b;

    .line 145
    .line 146
    const-string v1, "no cache"

    .line 147
    .line 148
    const-string v2, "moreThanOneHour"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    sget-object v0, Lo/rg$c;->d:Lo/rg$c;

    .line 155
    .line 156
    return-object v0
.end method

.method public e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f0()Lo/rg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/ads/SplashAdManager;->m0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    sget-wide v2, Lcom/snaptube/premium/ads/SplashAdManager;->s:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo/rg$b;

    .line 47
    .line 48
    const-string v2, "in min notification click interval"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->G0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    sget-wide v2, Lcom/snaptube/premium/ads/SplashAdManager;->t:J

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->G0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lo/rg$b;

    .line 83
    .line 84
    const-string v2, "in min action send interval"

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    sget-object v0, Lcom/snaptube/premium/ads/SplashAdManager;->z:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lo/rg$b;

    .line 101
    .line 102
    const-string v1, "in exclude actions"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-static {}, Lnet/pubnative/mediation/utils/NewUserProtectionUtils;->isInNewUserProtection()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Lo/rg$b;

    .line 117
    .line 118
    const-string v1, "new user protection"

    .line 119
    .line 120
    const-string v2, "InNewUserProtection"

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    sget-object v0, Lo/rg$c;->d:Lo/rg$c;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_0
    new-instance v0, Lo/rg$b;

    .line 130
    .line 131
    const-string v1, "in exclude activities"

    .line 132
    .line 133
    iget-object v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final g0()Lo/rg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->f0()Lo/rg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/rg;->c:Lo/rg$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/rg$a;->a(Lo/rg;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 15
    .line 16
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lo/r54;->b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final h0()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->i:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/snaptube/premium/ads/SplashAdManager;->i:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "previous_interstitial_impression_interval"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->b:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/ft;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/ft;->K()Lo/hr4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->r:Lo/rc;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo/om4;->g(Lo/rc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/lifecycle/j;->l()Lo/lm5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/snaptube/premium/ads/SplashAdManager$h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->u0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->s0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->j:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v3, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lo/ei;->g(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v5, v3

    .line 31
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v5, v0, v2

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_1
    return v4
.end method

.method public final q0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/AppStartRecorder;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "launchFrom = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SplashAdManager"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Push"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final synthetic r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->l:Lo/sm4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sm4;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isPreloadInterstitialOnAppBackgroundEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/ads/activity/SplashAdActivity;->f1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 11

    .line 1
    const-string v0, "SplashAdManager"

    .line 2
    .line 3
    const-string v1, "onAppBackground ON_STOP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->a:Lcom/snaptube/premium/ads/splash/HotSplashAdManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->q()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->m()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->f:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->o:J

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lo/oga;->c(Ljava/lang/String;)Lo/oga$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->h:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/snaptube/premium/ads/SplashAdManager;->p:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->h:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->h:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/snaptube/premium/ads/SplashAdManager;->p:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget v3, v1, Lo/oga$b;->i:I

    .line 55
    .line 56
    int-to-long v3, v3

    .line 57
    iget v1, v1, Lo/oga$b;->h:I

    .line 58
    .line 59
    int-to-long v5, v1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sget-wide v9, Lo/sj1;->n:J

    .line 65
    .line 66
    sub-long/2addr v7, v9

    .line 67
    sub-long/2addr v5, v7

    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->C0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 5
    .line 6
    const-string v1, "ad_splash_app_foreground"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/log/LaunchLogger;->G(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/lj5;->c()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/snaptube/premium/guide/launch/LaunchLanguageSettingActivity;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 43
    .line 44
    sget-boolean v1, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 45
    .line 46
    new-instance v2, Lo/rg$b;

    .line 47
    .line 48
    const-string v3, "shown welcome protection"

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/a;->e(ZLo/rg;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->t3()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 67
    .line 68
    sget-boolean v1, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 69
    .line 70
    new-instance v2, Lo/rg$b;

    .line 71
    .line 72
    const-string v4, "new user protection"

    .line 73
    .line 74
    const-string v5, "isFirstLaunch"

    .line 75
    .line 76
    invoke-direct {v2, v4, v5}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/a;->e(ZLo/rg;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lo/rda;->a:Lo/rda;

    .line 83
    .line 84
    const-string v1, "SplashAdManager:isFirstLaunch"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager;->h:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/snaptube/premium/ads/SplashAdManager;->p:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/snaptube/premium/ads/a;->I0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->x0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->g0()Lo/rg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lo/rg;->c:Lo/rg$a;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lo/rg$a;->a(Lo/rg;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-string v5, "SplashAdManager:"

    .line 122
    .line 123
    const/16 v6, 0x448

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    :try_start_0
    sget-boolean v1, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->A0()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v1, "activity_onCreate"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->q(Ljava/lang/String;)[Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    aget-object v1, v1, v3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    :goto_0
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/log/LaunchLogger;->F(Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, "splash_ad_duration"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    const-string v1, "ad_splash_ready_to_show_splash_activity"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->J(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "cold_splash_ads"

    .line 172
    .line 173
    invoke-static {v0}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lo/oo4;->b()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/snaptube/premium/ads/SplashAdManager$c;

    .line 181
    .line 182
    invoke-direct {v0, p0, v7, v8}, Lcom/snaptube/premium/ads/SplashAdManager$c;-><init>(Lcom/snaptube/premium/ads/SplashAdManager;J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    sget-object v0, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 191
    .line 192
    sget-boolean v1, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 193
    .line 194
    new-instance v2, Lo/rg$b;

    .line 195
    .line 196
    const-string v4, "disable"

    .line 197
    .line 198
    const-string v7, "push disable"

    .line 199
    .line 200
    invoke-direct {v2, v4, v7}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/a;->e(ZLo/rg;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lo/rda;->a:Lo/rda;

    .line 207
    .line 208
    const-string v1, "SplashAdManager:push disable"

    .line 209
    .line 210
    invoke-virtual {v0, v3, v1}, Lo/rda;->l(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    sget-object v1, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 215
    .line 216
    sget-boolean v2, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 217
    .line 218
    new-instance v4, Lo/rg$b;

    .line 219
    .line 220
    const-string v7, "exception"

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct {v4, v7, v8}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Lcom/snaptube/ads_log_v2/a;->e(ZLo/rg;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "StartActivityException"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v6}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lo/rda;->a:Lo/rda;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v3, v0}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-boolean v3, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    sget-object v0, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 272
    .line 273
    sget-boolean v2, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads_log_v2/a;->e(ZLo/rg;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v6}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lo/rda;->a:Lo/rda;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lo/rg;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v3, v1}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-boolean v3, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 310
    .line 311
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->c0()Lo/rg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/rg;->c:Lo/rg$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/rg$a;->a(Lo/rg;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "hot_splash_ads"

    .line 14
    .line 15
    invoke-static {v0}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo/oo4;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->b:Landroid/app/Application;

    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->h0()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "hot_launch"

    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/activity/SplashAdActivity;->k1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 42
    .line 43
    sget-object v2, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/ads_log_v2/a;->c(Ljava/lang/String;Lo/rg;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lo/rda;->a:Lo/rda;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "SplashAdManager:"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo/rg;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2, v0}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public w0()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->t3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 25
    .line 26
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lo/r54;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo/oga;->c(Ljava/lang/String;)Lo/oga$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lo/ft;->G0()Lo/ve;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "ad_request_scene"

    .line 72
    .line 73
    const-string v3, "application_launch"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lo/ve;->c(Lo/ff;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/snaptube/premium/ads/SplashAdManager$f;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/snaptube/premium/ads/SplashAdManager$f;-><init>(Lcom/snaptube/premium/ads/SplashAdManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo/r54;->r(Ljava/lang/String;Lo/n54;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/snaptube/premium/ads/SplashAdManager$g;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/snaptube/premium/ads/SplashAdManager$g;-><init>(Lcom/snaptube/premium/ads/SplashAdManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo/r54;->r(Ljava/lang/String;Lo/n54;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/ads/SplashAdManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/lj5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->J2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/ads/SplashAdManager;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/premium/log/AppStartRecorder;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, Lo/rg;->c:Lo/rg$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/SplashAdManager;->f0()Lo/rg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/rg$a;->a(Lo/rg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
