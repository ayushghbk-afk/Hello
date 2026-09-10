.class public final Lcom/snaptube/ads/mintegral/MintegralSdk;
.super Lnet/pubnative/mediation/custom/AdSDKInitializer;
.source ""


# static fields
.field public static final a:Lcom/snaptube/ads/mintegral/MintegralSdk;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static final d:Lo/wk5;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mintegral/MintegralSdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mintegral/MintegralSdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/ads/mintegral/MintegralSdk;->a:Lcom/snaptube/ads/mintegral/MintegralSdk;

    .line 7
    .line 8
    new-instance v0, Lo/it6;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/it6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/ads/mintegral/MintegralSdk;->d:Lo/wk5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.fan"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lcom/snaptube/ads/mintergral/R$string;->mintegral_app_id:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "/mintegral/app_id"

    .line 23
    .line 24
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v4, Lcom/snaptube/ads/mintergral/R$string;->mintegral_app_key:I

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "/mintegral/app_key"

    .line 52
    .line 53
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v1

    .line 61
    :goto_0
    invoke-direct {p0, v0, v3}, Lnet/pubnative/mediation/custom/AdSDKInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mintegral/MintegralSdk;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/mintegral/MintegralSdk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/snaptube/ads/mintegral/MintegralSdk;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mintegral/MintegralSdk;->m(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/ads/mintegral/MintegralSdk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Lcom/snaptube/ads/mintegral/MintegralSdk;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mintegral/MintegralSdk;->j(Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/snaptube/ads/mintegral/MintegralSdk;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mintegral/MintegralSdk;->m(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e(Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/ads/mintegral/MintegralSdk;->g()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/mintegral/MintegralSdk;->l(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/snaptube/ads/mintegral/MintegralSdk;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getMintegralBiddingToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/snaptube/ads/mintegral/MintegralSdk;->a:Lcom/snaptube/ads/mintegral/MintegralSdk;

    .line 29
    .line 30
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v4, v1, v4}, Lcom/snaptube/ads/mintegral/MintegralSdk;->k(Lcom/snaptube/ads/mintegral/MintegralSdk;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "also(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/mintegral/MintegralSdk;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTestAppId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "144002"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7c22942b749fe6a6e361b675e96b3ee9"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MAL_16.7.11"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/mintegral/MintegralSdk;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lcom/snaptube/ads/mintegral/MintegralSdk$initSdk$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p1, v0}, Lcom/snaptube/ads/mintegral/MintegralSdk$initSdk$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/mintegral/MintegralSdk;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "Mintegral SDK is disabled."

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitFail(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-boolean v0, Lcom/snaptube/ads/mintegral/MintegralSdk;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/snaptube/ads/mintegral/MintegralSdk;->a:Lcom/snaptube/ads/mintegral/MintegralSdk;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/snaptube/ads/mintegral/MintegralSdk;->e(Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-boolean p2, Lcom/snaptube/ads/mintegral/MintegralSdk;->c:Z

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    sput-boolean p2, Lcom/snaptube/ads/mintegral/MintegralSdk;->c:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v2, Lcom/snaptube/ads/mintegral/MintegralSdk;->a:Lcom/snaptube/ads/mintegral/MintegralSdk;

    .line 53
    .line 54
    invoke-virtual {v2}, Lnet/pubnative/mediation/custom/AdSDKInitializer;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lnet/pubnative/mediation/custom/AdSDKInitializer;->getAppKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v3, v2}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/snaptube/ads/mintegral/MintegralSdk$a;

    .line 71
    .line 72
    invoke-direct {v4, p1, v0, v1}, Lcom/snaptube/ads/mintegral/MintegralSdk$a;-><init>(Landroid/content/Context;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2, v3, v4}, Lcom/mbridge/msdk/system/a;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
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
    move-result-object p1

    .line 8
    const-string v0, "/mintegral/enable"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final declared-synchronized m(ZLjava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/ads/mintegral/MintegralSdk;->g()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string v2, "no valid msg."

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, p2

    .line 36
    :goto_1
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitFail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/snaptube/ads/mintegral/MintegralSdk;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/snaptube/ads/mintegral/MintegralSdk;->c:Z

    .line 2
    .line 3
    return-void
.end method
