.class public Lo/f7c;
.super Lnet/pubnative/mediation/custom/AdSDKInitializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f7c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Z

.field public static c:Ljava/util/Set;

.field public static volatile d:Ljava/lang/String;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VungleSDK"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/f7c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lo/f7c;->b:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/f7c;->c:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lo/f7c;->d:Ljava/lang/String;

    .line 21
    .line 22
    sput-boolean v0, Lo/f7c;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "pref.fan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/snaptube/ads_vungle/R$string;->vungle_app_id:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "/vungle/app_id"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lnet/pubnative/mediation/custom/AdSDKInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/f7c$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/f7c;->m(Landroid/content/Context;Lo/f7c$b;)V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/f7c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/f7c;->b:Z

    return-void
.end method

.method public static bridge synthetic d(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/f7c;->k(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/f7c;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v1}, Lo/f7c;->i(Landroid/content/Context;Lo/f7c$b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lo/f7c;->n()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/vungle/ads/VungleAds;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lo/f7c;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/f7c;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lo/f7c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lo/f7c;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getVungleBiddingToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/ads/VungleAds;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref.fan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "/vungle/price_regex"

    .line 9
    .line 10
    const-string v1, "[\\?|\\&]auction_price=([0-9\\.]+)"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lo/f7c$b;)V
    .locals 1

    .line 1
    new-instance v0, Lo/e7c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/e7c;-><init>(Landroid/content/Context;Lo/f7c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lo/f7c$b;)V
    .locals 6

    .line 1
    const-class v0, Lo/f7c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lo/f7c;->l(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 15
    .line 16
    const-string v2, "pos_no_config"

    .line 17
    .line 18
    invoke-direct {p0, v2, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lo/f7c$b;->onError(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lo/f7c$b;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    sget-object v2, Lo/f7c;->c:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-boolean p1, Lo/f7c;->b:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lo/f7c;->l(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :try_start_3
    sput-boolean p1, Lo/f7c;->b:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-object v4, Lcom/vungle/ads/VungleAds$WrapperFramework;->vunglehbs:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 71
    .line 72
    const-string v5, "7.0"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lo/f7c;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lo/f7c;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lnet/pubnative/mediation/custom/AdSDKInitializer;->getAppId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v4, Lo/f7c$a;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lo/f7c$a;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0, v4}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :try_start_4
    new-instance p1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lo/f7c;->k(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    throw p0
.end method

.method public static declared-synchronized k(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V
    .locals 3

    .line 1
    const-class v0, Lo/f7c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/f7c;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo/f7c$b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lo/f7c$b;->onSuccess()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v2, p0}, Lo/f7c$b;->onError(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "pref.fan"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "/vungle/enable"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public static synthetic m(Landroid/content/Context;Lo/f7c$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/f7c;->j(Landroid/content/Context;Lo/f7c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    sget-boolean v0, Lo/f7c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lo/f7c;->e:Z

    .line 7
    .line 8
    sget-object v0, Lnet/pubnative/mediation/request/BiddingAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/BiddingAdRequestManager;

    .line 9
    .line 10
    const-string v1, "vungle"

    .line 11
    .line 12
    sget-object v2, Lnet/pubnative/mediation/request/VungleAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/VungleAdRequestManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/mediation/request/BiddingAdRequestManager;->registerBiddingAdRequest(Ljava/lang/String;Lnet/pubnative/mediation/request/BiddingAdRequest;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lo/f7c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/wandoujia/base/config/GlobalConfig;->setVungleBiddingToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getTestAppId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "62f9d501b129976566286cdf"

    .line 2
    .line 3
    return-object v0
.end method
