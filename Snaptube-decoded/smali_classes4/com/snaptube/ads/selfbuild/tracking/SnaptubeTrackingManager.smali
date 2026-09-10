.class public Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "SnaptubeTrackingManager"

.field public static volatile b:Z = false

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lo/q7a;

    .line 13
    .line 14
    invoke-direct {v7}, Lo/q7a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0x1e

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 23
    .line 24
    .line 25
    sput-object v8, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->l(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->k(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->b:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return-object v2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pending"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v3}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    .locals 3

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->getType()Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->UNKNOW:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v2, 0x32

    .line 36
    .line 37
    if-le p2, v2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$4;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$4;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "GetListParseJsonException"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "com.snaptube.ads.tracking.SnaptubeTrackingManager"

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
    return-object p0
.end method

.method public static j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/j87;->i(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "track - ERROR: Failed to execute tracking task, queue is full"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->getSensorReportParam()Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->r(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized m()V
    .locals 3

    .line 1
    const-class v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->f(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->q(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "track "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "track - ERROR: Context parameter is null"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string p0, "track - ERROR: url parameter is null"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->f(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->setUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->setType(Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {v1, p1, p2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->setStartTimestamp(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->setSensorReportParam(Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p4}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->setNeedClientParams(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p5}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->setExtraProvider(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "pending"

    .line 79
    .line 80
    invoke-static {p0, p1, v1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->g(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->q(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v6, p3

    .line 10
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->o(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static declared-synchronized q(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-class v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "trackNextItem"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v2, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p0, "trackNextItem - Currently tracking, dropping the call, will be resumed soon"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    sput-boolean v2, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->b:Z

    .line 25
    .line 26
    const-string v2, "pending"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string p0, "trackNextItem - tracking finished, no more items to track"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-boolean v3, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->b:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v4, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->IMPRESSION:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->getType()Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    const-string v4, "MoDirect"

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->getExtraProvider()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const-wide/32 v4, 0x36ee80

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-wide/32 v4, 0x337f9800

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->getStartTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    add-long/2addr v6, v4

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long v8, v6, v4

    .line 80
    .line 81
    if-gez v8, :cond_3

    .line 82
    .line 83
    const-string v2, "trackNextItem - discarding item"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-boolean v3, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->b:Z

    .line 89
    .line 90
    invoke-static {p0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->q(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->getType()Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->CLICK:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 99
    .line 100
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    new-instance v1, Lo/p7a;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lo/p7a;-><init>(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p0, v2}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->s(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;)V
    .locals 1

    .line 1
    new-instance p2, Lo/u7a;

    .line 2
    .line 3
    invoke-direct {p2}, Lo/u7a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnet/pubnative/library/utils/SystemUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lnet/pubnative/URLDriller;->setUserAgent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;-><init>(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lnet/pubnative/URLDriller;->setListener(Lnet/pubnative/URLDriller$Listener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lnet/pubnative/URLDriller;->drill(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    .locals 3

    .line 1
    new-instance v0, Lo/d7a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/d7a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;-><init>(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;->isNeedClientParams()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, v1, v2, p1}, Lo/d7a;->p(Landroid/content/Context;Ljava/lang/String;Lo/d7a$g;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
