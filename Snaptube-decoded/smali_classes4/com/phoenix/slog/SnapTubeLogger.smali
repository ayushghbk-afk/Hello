.class public Lcom/phoenix/slog/SnapTubeLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tu4;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final KEY_AB_TEST_EXPOSURES:Ljava/lang/String; = "ab_test_exposures"

.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field private static final KEY_CPU_ABIS:Ljava/lang/String; = "cpu_abis"

.field private static final KEY_LANGUAGE:Ljava/lang/String; = "lang"

.field private static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field private static final KEY_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field private static final KEY_MODEL:Ljava/lang/String; = "model"

.field private static final KEY_RANDOM_ID:Ljava/lang/String; = "random_id"

.field private static final KEY_REGION:Ljava/lang/String; = "region"

.field private static final KEY_SIGNATURE:Ljava/lang/String; = "signature"

.field private static final KEY_UDID:Ljava/lang/String; = "udid"

.field private static final KEY_WEB_VIEW:Ljava/lang/String; = "webview"

.field private static final NETWORK_INFO:Ljava/lang/String; = "networkInfo"

.field private static final TAG:Ljava/lang/String; = "SnapTubeLogger"


# instance fields
.field private isFirebaseInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nonFatalSampler:Lo/mr4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/va7;

    .line 5
    .line 6
    new-instance v1, Lo/f6a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lo/f6a;-><init>(Lcom/phoenix/slog/SnapTubeLogger;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo/va7;-><init>(Lo/m64;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/phoenix/slog/SnapTubeLogger;->nonFatalSampler:Lo/mr4;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/phoenix/slog/SnapTubeLogger;->isFirebaseInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/phoenix/slog/SnapTubeLogger;->lambda$setCrashlyticsInfo$1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/phoenix/slog/SnapTubeLogger;->lambda$setCrashlyticsInfo$6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildTraceException(Ljava/lang/Throwable;)Lcom/snaptube/premium/search/plugin/log/TraceSearchException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo/vya;->a(Ljava/lang/Throwable;Lcom/snaptube/premium/search/plugin/log/SearchError;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/phoenix/slog/SnapTubeLogger;->getCommonInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;->setTraceItems(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic c(Lcom/phoenix/slog/SnapTubeLogger;)Lcom/snaptube/premium/log/NonfatalSampleConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/phoenix/slog/SnapTubeLogger;->getNonFatalSampleConfig()Lcom/snaptube/premium/log/NonfatalSampleConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->lambda$setCrashlyticsInfo$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->sLogTracker()Lo/tu4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Lo/tu4;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/phoenix/slog/SnapTubeLogger;->lambda$setCrashlyticsInfo$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/phoenix/slog/SnapTubeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->sLogTracker()Lo/tu4;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/tu4;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, "SnapTubeLogger"

    invoke-static {v0, p0}, Lcom/phoenix/slog/SnapTubeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->sLogTracker()Lo/tu4;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/tu4;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->sLogTracker()Lo/tu4;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/tu4;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "empty"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->lambda$setCrashlyticsInfo$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->lambda$setCrashlyticsInfo$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getABTestExposureTracker()Lcom/snaptube/base/abtest/ABTestExposureTracker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/na0;->B0()Lcom/snaptube/base/abtest/ABTestExposureTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static getCpuAbis()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lo/ura;->h()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/wwa;->x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private getExtractExceptionFromThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    :cond_0
    const-class v0, Lcom/snaptube/premium/extractor/ExtractorException;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private getExtractSimpleMsg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", exception = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private getNonFatalSampleConfig()Lcom/snaptube/premium/log/NonfatalSampleConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->U0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v1, Lcom/snaptube/premium/log/NonfatalSampleConfig;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/premium/log/NonfatalSampleConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "ParseNonfatalSampleConfigException"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method private static getNormalizeExtractLog(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "{\n"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "\t"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ":"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/phoenix/slog/SnapTubeLogger;->recordNormValue(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    :goto_1
    const-string p0, ""

    .line 74
    .line 75
    return-object p0
.end method

.method private getSearchExceptionFromThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    instance-of v1, v0, Lo/jv4;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_1
    const-class v1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/phoenix/slog/SnapTubeLogger;->buildTraceException(Ljava/lang/Throwable;)Lcom/snaptube/premium/search/plugin/log/TraceSearchException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private getSearchSimpleMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", method = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", exception = "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private static getSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lo/ew0;->m(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getYoutubeAdapterSimpleMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", method = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", exception = "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private getYoutubeExceptionFromThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->getCpuAbis()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->lambda$setCrashlyticsInfo$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->sLogTracker()Lo/tu4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0, p1}, Lo/tu4;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setCrashlyticsInfo$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setCrashlyticsInfo$1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/ura;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setCrashlyticsInfo$2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$setCrashlyticsInfo$3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setCrashlyticsInfo$4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setCrashlyticsInfo$5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/gt8;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$setCrashlyticsInfo$6(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/phoenix/slog/SnapTubeLogger;->getSignature(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static recordNormValue(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "error:"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p1, Ljava/lang/Number;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/phoenix/slog/SnapTubeLogger;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method private static sLogTracker()Lo/tu4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/na0;->H0()Lo/tu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private setCrashlyticsInfo(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/e6a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lo/e6a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo/dv1$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lo/dv1$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo/g6a;

    .line 23
    .line 24
    invoke-direct {v3}, Lo/g6a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "channel"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lo/h6a;

    .line 38
    .line 39
    invoke-direct {v3}, Lo/h6a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lang"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lo/i6a;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lo/i6a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "region"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lo/j6a;

    .line 68
    .line 69
    invoke-direct {v3}, Lo/j6a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "locale"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lo/k6a;

    .line 83
    .line 84
    invoke-direct {v3}, Lo/k6a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "manufacturer"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lo/l6a;

    .line 98
    .line 99
    invoke-direct {v3}, Lo/l6a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "model"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lo/m6a;

    .line 113
    .line 114
    invoke-direct {v3}, Lo/m6a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "random_id"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lo/n6a;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Lo/n6a;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "signature"

    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lo/o6a;

    .line 143
    .line 144
    invoke-direct {v3}, Lo/o6a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3}, Lcom/phoenix/slog/SnapTubeLogger;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "cpu_abis"

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    const-string v1, "empty"

    .line 164
    .line 165
    :cond_0
    const-string v3, "udid"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 168
    .line 169
    .line 170
    const-string v1, "webview"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/snaptube/premium/web/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2, v1, p1}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->getABTestExposureTracker()Lcom/snaptube/base/abtest/ABTestExposureTracker;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lcom/snaptube/base/abtest/ABTestExposureTracker;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const-string p1, "null"

    .line 191
    .line 192
    :goto_0
    const-string v1, "ab_test_exposures"

    .line 193
    .line 194
    invoke-virtual {v2, v1, p1}, Lo/dv1$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/dv1$a;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lo/dv1$a;->b()Lo/dv1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKeys(Lo/dv1;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->sLogTracker()Lo/tu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1, p0, p1}, Lo/tu4;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLogger;->sLogTracker()Lo/tu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-interface {v0, v1, p0, p1}, Lo/tu4;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clearLogDownloadUrl()V
    .locals 1

    .line 1
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearDownloadUrl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCommonInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getCommonInfo()Lcom/phoenix/slog/record/log/ILog$CommonInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLogDownloadUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getRecentDownloadUrls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/phoenix/slog/SnapTubeLogger;->setCrashlyticsInfo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/phoenix/slog/SnapTubeLogger;->nonFatalSampler:Lo/mr4;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/phoenix/slog/SnapTubeLogger;->getNonFatalSampleConfig()Lcom/snaptube/premium/log/NonfatalSampleConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo/mr4;->b(Lcom/snaptube/premium/log/NonfatalSampleConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "HistoryException"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public isFeedbackExtractLogEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/i89;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordLogcat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLogger;->isFirebaseInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/rs3;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLogger;->nonFatalSampler:Lo/mr4;

    invoke-interface {v0, p1}, Lo/mr4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    move-result-object p2

    sget-object v0, Lo/rya;->c:Lrx/d;

    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    move-result-object p2

    new-instance v0, Lcom/phoenix/slog/SnapTubeLogger$a;

    invoke-direct {v0, p0, p1}, Lcom/phoenix/slog/SnapTubeLogger$a;-><init>(Lcom/phoenix/slog/SnapTubeLogger;Ljava/lang/String;)V

    new-instance p1, Lcom/phoenix/slog/SnapTubeLogger$b;

    invoke-direct {p1, p0}, Lcom/phoenix/slog/SnapTubeLogger$b;-><init>(Lcom/phoenix/slog/SnapTubeLogger;)V

    invoke-virtual {p2, v0, p1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "HistoryException"

    invoke-virtual {p0, v0, p1}, Lcom/phoenix/slog/SnapTubeLogger;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logExtractUrlFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/phoenix/slog/SnapTubeLogger;->getExtractExceptionFromThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong exception type , e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phoenix/slog/SnapTubeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    sget-object p3, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    invoke-virtual {p3, p1, v0, p2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordFeedbackExtractLog(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid extractor exception, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/phoenix/slog/SnapTubeLogger;->getExtractSimpleMsg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    return-void
.end method

.method public logExtractUrlFail(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;->b(Z)Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phoenix/slog/record/log/ILog$SnapNetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkInfo"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/snaptube/plugin/PluginId;->SITE_EXTRACTOR:Lcom/snaptube/plugin/PluginId;

    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getCurrentVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getRequiredMinVersion()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/phoenix/slog/SnapTubeLogger;->getNormalizeExtractLog(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "extract info empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v3, "exception_name"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    const-string v3, "host"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    const-string p2, "plugin_version"

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    const-string v1, "SnapTubeLogger"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-virtual {v1, p1, v0, p2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordExtractLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public logSearchFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/phoenix/slog/SnapTubeLogger;->getSearchExceptionFromThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "wrong exception type , e = "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/phoenix/slog/SnapTubeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p3, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordSearchLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "invalid search exception, "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/phoenix/slog/SnapTubeLogger;->getSearchSimpleMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public logYoutubeDataAdapterFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/phoenix/slog/SnapTubeLogger;->getYoutubeExceptionFromThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "wrong exception type , e = "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/phoenix/slog/SnapTubeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p3, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordYoutubeDataLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "invalid youtube adapter exception, "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/phoenix/slog/SnapTubeLogger;->getYoutubeAdapterSimpleMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public reportCommonLog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkFeedbackCommonLog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startForceReport()V
    .locals 0

    .line 1
    invoke-static {}, Lo/k89;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
