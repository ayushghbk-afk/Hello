.class public final Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "hot_splash_delayed_preload"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->d(Ljava/lang/String;)Lo/cr7;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/work/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ad_pos"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->a:Lcom/snaptube/premium/ads/splash/HotSplashAdManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/ads/splash/HotSplashAdManager;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "process_session_token"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "build(...)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo/wo7$a;

    .line 44
    .line 45
    const-class v1, Lcom/snaptube/premium/ads/splash/HotSplashDelayedPreloadWorker;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lo/wo7$a;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lo/ujc$a;->l(Landroidx/work/b;)Lo/ujc$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lo/wo7$a;

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p4, v0}, Lo/ujc$a;->k(JLjava/util/concurrent/TimeUnit;)Lo/ujc$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lo/wo7$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lo/ujc$a;->b()Lo/ujc;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lo/wo7;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "hot_splash_delayed_preload"

    .line 75
    .line 76
    sget-object p4, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p4, p2}, Landroidx/work/WorkManager;->i(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/wo7;)Lo/cr7;

    .line 79
    .line 80
    .line 81
    return-void
.end method
