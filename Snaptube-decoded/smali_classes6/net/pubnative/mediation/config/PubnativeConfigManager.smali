.class public Lnet/pubnative/mediation/config/PubnativeConfigManager;
.super Lnet/pubnative/mediation/test/Testable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;,
        Lnet/pubnative/mediation/config/PubnativeConfigManager$Injector;,
        Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;
    }
.end annotation


# static fields
.field private static volatile pubnativeConfigManager:Lnet/pubnative/mediation/config/PubnativeConfigManager;


# instance fields
.field private final APP_TOKEN_KEY:Ljava/lang/String;

.field private final APP_TOKEN_STRING_KEY:Ljava/lang/String;

.field private final CONFIG_STRING_KEY:Ljava/lang/String;

.field private final DEFAULT_MAX_REQUEST_CONTINUOUS_FAIL_COUNT:I

.field private final DEFAULT_REQUEST_COUNTER_TIMEOUT:I

.field private final INVALID_START_TIME:J

.field private final MEDIATION_CONFIG_KEY:Ljava/lang/String;

.field public final PREF_NAME:Ljava/lang/String;

.field public final PROP_CONFIG_URL:Ljava/lang/String;

.field private final REFRESH_LONG_KEY:Ljava/lang/String;

.field private final SHARED_PREFERENCES_CONFIG:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final TIMESTAMP_LONG_KEY:Ljava/lang/String;

.field private final VALUE_REMOVED:Ljava/lang/String;

.field private appToken:Ljava/lang/String;

.field private continuousFailCount:I

.field private final downloadingConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private maxRequestContinuousFailCount:I

.field private mediationConfigId:Ljava/lang/String;

.field private needUpdateConfig:Ljava/lang/Boolean;

.field pubnativeMediationDelegate:Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private requestCounterTimeoutMs:I

.field private sIdle:Z

.field private sQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sQueueLock:Ljava/lang/Object;

.field private final segmentJsonString:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private storedRefresh:Ljava/lang/Long;

.field private storedTimestamp:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/test/Testable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "config_url.pubnative.prop"

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->PROP_CONFIG_URL:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "net.pubnative.mediation"

    .line 17
    .line 18
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->SHARED_PREFERENCES_CONFIG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "config"

    .line 21
    .line 22
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->CONFIG_STRING_KEY:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "appToken"

    .line 25
    .line 26
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->APP_TOKEN_STRING_KEY:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "mediation.config"

    .line 29
    .line 30
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->MEDIATION_CONFIG_KEY:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "config.timestamp"

    .line 33
    .line 34
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TIMESTAMP_LONG_KEY:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "refresh"

    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->REFRESH_LONG_KEY:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "?app_token="

    .line 41
    .line 42
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->APP_TOKEN_KEY:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sQueue:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sIdle:Z

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sQueueLock:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "pref.fan"

    .line 58
    .line 59
    iput-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->PREF_NAME:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    iput v2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->DEFAULT_MAX_REQUEST_CONTINUOUS_FAIL_COUNT:I

    .line 64
    .line 65
    const/16 v3, 0xe10

    .line 66
    .line 67
    iput v3, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->DEFAULT_REQUEST_COUNTER_TIMEOUT:I

    .line 68
    .line 69
    iput v2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->maxRequestContinuousFailCount:I

    .line 70
    .line 71
    const v4, 0x36ee80

    .line 72
    .line 73
    .line 74
    iput v4, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->requestCounterTimeoutMs:I

    .line 75
    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    iput-wide v4, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->INVALID_START_TIME:J

    .line 79
    .line 80
    iput-wide v4, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->startTime:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput v4, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->continuousFailCount:I

    .line 84
    .line 85
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->appToken:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedTimestamp:Ljava/lang/Long;

    .line 88
    .line 89
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedRefresh:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->mediationConfigId:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->segmentJsonString:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->needUpdateConfig:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->downloadingConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const-string v0, "_removed_"

    .line 110
    .line 111
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->VALUE_REMOVED:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    const-string v0, "/adsconfig_request_retry/max_request_continuous_fail_count"

    .line 120
    .line 121
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->maxRequestContinuousFailCount:I

    .line 126
    .line 127
    const-string v0, "/adsconfig_request_retry/request_counter_timeout"

    .line 128
    .line 129
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    mul-int/lit16 p1, p1, 0x3e8

    .line 134
    .line 135
    iput p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->requestCounterTimeoutMs:I

    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lnet/pubnative/mediation/config/PubnativeConfigManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lnet/pubnative/mediation/config/PubnativeConfigManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->downloadingConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic c(Lnet/pubnative/mediation/config/PubnativeConfigManager;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->segmentJsonString:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic d(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getSegmentFromConfigModel(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lnet/pubnative/mediation/config/PubnativeConfigManager;Landroid/content/Context;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredConfig(Landroid/content/Context;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    move-result-object p0

    return-object p0
.end method

.method private executeOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/pya;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->processConfigResult(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic g(Lnet/pubnative/mediation/config/PubnativeConfigManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->updateRetryInfo(Z)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lnet/pubnative/mediation/config/PubnativeConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->pubnativeConfigManager:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/config/PubnativeConfigManager;->pubnativeConfigManager:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnet/pubnative/mediation/config/PubnativeConfigManager;->pubnativeConfigManager:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

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
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->pubnativeConfigManager:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 31
    .line 32
    return-object p0
.end method

.method private getNextConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getNextConfig: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->getAppToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->getAppToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->needUpdateConfig:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredAppToken(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->getAppToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->needUpdateConfig:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->downloadConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->listener:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->serveStoredConfig(Landroid/content/Context;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->getAppToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v0, v2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->configNeedsUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 96
    .line 97
    invoke-direct {v0}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 101
    .line 102
    iput-object v2, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->listener:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v2, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->parameters:Ljava/util/Map;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->parameters:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->getAppToken()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->setAppToken(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->downloadConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->listener:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->invokeLoaded(Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method private getSegmentFromConfigModel(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->segment:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->segment:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method private declared-synchronized getStoredConfig(Landroid/content/Context;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredConfigString(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v0, Lo/cc4;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "getStoredConfig - Error: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_0
    move-object p1, v1

    .line 54
    :goto_1
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->isNullOrEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v1, p1

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw p1
.end method

.method private getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "get"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "_removed_"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method private processConfigResult(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;-><init>(Lnet/pubnative/mediation/config/PubnativeConfigManager;ZLnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private shouldDownloadConfig()Z
    .locals 5

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->continuousFailCount:I

    .line 2
    .line 3
    iget v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->maxRequestContinuousFailCount:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->startTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget v2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->requestCounterTimeoutMs:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private updateDeliveryManagerCache(Landroid/content/Context;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateDeliveryManagerCache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredConfig(Landroid/content/Context;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->placements:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p2, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->placements:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 47
    .line 48
    iget-object v4, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->placements:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v2}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->resetHourlyImpressionCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->resetDailyImpressionCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->resetPacingCalendar(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v5, v4, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->delivery_rule:Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;

    .line 72
    .line 73
    iget v5, v5, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->imp_cap_hour:I

    .line 74
    .line 75
    iget-object v6, v3, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->delivery_rule:Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;

    .line 76
    .line 77
    iget v6, v6, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->imp_cap_hour:I

    .line 78
    .line 79
    if-eq v5, v6, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v2}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->resetHourlyImpressionCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v5, v4, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->delivery_rule:Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;

    .line 85
    .line 86
    iget v5, v5, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->imp_cap_day:I

    .line 87
    .line 88
    iget-object v6, v3, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->delivery_rule:Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;

    .line 89
    .line 90
    iget v6, v6, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->imp_cap_day:I

    .line 91
    .line 92
    if-eq v5, v6, :cond_6

    .line 93
    .line 94
    invoke-static {p1, v2}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->resetDailyImpressionCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v4, v4, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->delivery_rule:Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;

    .line 98
    .line 99
    iget v5, v4, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->pacing_cap_minute:I

    .line 100
    .line 101
    iget-object v3, v3, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->delivery_rule:Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;

    .line 102
    .line 103
    iget v6, v3, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->pacing_cap_minute:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_7

    .line 106
    .line 107
    iget v4, v4, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->pacing_cap_hour:I

    .line 108
    .line 109
    iget v3, v3, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->pacing_cap_hour:I

    .line 110
    .line 111
    if-eq v4, v3, :cond_2

    .line 112
    .line 113
    :cond_7
    invoke-static {v2}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->resetPacingCalendar(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return-void
.end method

.method private updateRetryInfo(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->startTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->startTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->requestCounterTimeoutMs:I

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->continuousFailCount:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->startTime:J

    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->continuousFailCount:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->continuousFailCount:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->startTime:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->continuousFailCount:I

    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public clean(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clean"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStoredAppToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStoredTimestamp(Landroid/content/Context;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStoredRefresh(Landroid/content/Context;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStoredConfig(Landroid/content/Context;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public configNeedsUpdate(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "configNeedsUpdate return because of context is null."

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredConfig(Landroid/content/Context;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "configNeedsUpdate return because of stored config is null or empty."

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredAppToken(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_8

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-static {p1}, Lo/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getMediationConfigID(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredRefresh(Landroid/content/Context;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredTimestamp(Landroid/content/Context;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long/2addr v1, v4

    .line 100
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    cmp-long v3, v1, p1

    .line 109
    .line 110
    if-ltz v3, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 115
    :cond_6
    :goto_1
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string p2, "configNeedsUpdate return because of Invalid/unset refresh or timestamp value."

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_7
    :goto_2
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string p2, "configNeedsUpdate return because of mediation config ID changed."

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_8
    :goto_3
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "configNeedsUpdate return because of appToken not matched."

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v0
.end method

.method public dequeueRequest()Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dequeueRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sQueueLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sQueue:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sQueue:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public doNextConfigRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "doNextConfigRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sIdle:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->dequeueRequest()Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sIdle:Z

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getNextConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public declared-synchronized downloadConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "downloadConfig"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->getAppToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->downloadingConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getConfigDownloadBaseUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->parameters:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->parameters:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    const-string v2, "manufacturer"

    .line 86
    .line 87
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v4, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "downloadConfigurl >> "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->shouldDownloadConfig()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->listener:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->invokeLoaded(Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_1
    :try_start_1
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->pubnativeMediationDelegate:Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lnet/pubnative/mediation/config/PubnativeConfigManager$Injector;

    .line 150
    .line 151
    invoke-interface {v1, p0}, Lnet/pubnative/mediation/config/PubnativeConfigManager$Injector;->injector(Lnet/pubnative/mediation/config/PubnativeConfigManager;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->pubnativeMediationDelegate:Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    new-instance v4, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;

    .line 159
    .line 160
    invoke-direct {v4, p0, v2, v3, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;-><init>(Lnet/pubnative/mediation/config/PubnativeConfigManager;JLnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0, v4}, Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;->fetchMediationConfig(Ljava/lang/String;Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v1, Lnet/pubnative/mediation/task/PubnativeHttpTask;

    .line 168
    .line 169
    iget-object v2, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lnet/pubnative/mediation/task/PubnativeHttpTask;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;

    .line 175
    .line 176
    invoke-direct {v2, p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;-><init>(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lnet/pubnative/mediation/task/PubnativeHttpTask;->setListener(Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->listener:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->invokeLoaded(Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object v0, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 197
    .line 198
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->listener:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->serveStoredConfig(Landroid/content/Context;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_1
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw p1
.end method

.method public enqueueRequest(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enqueueRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sQueueLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sQueue:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sQueue:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sQueue:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method public declared-synchronized getConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getConfig: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance v0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 35
    .line 36
    invoke-direct {v0}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p4, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->listener:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 42
    .line 43
    iput-object p3, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->parameters:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->setAppToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->enqueueRequest(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->doNextConfigRequest()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p4, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->invokeLoaded(Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public getConfigDownloadBaseUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediation config url: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "https://config.ad.falconnet.app/v2/config?configName=android_ads_for_mediation_merge.json"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "ads"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getLongSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getLongSharedPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    cmp-long v3, p1, v1

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public getMediationConfigID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->mediationConfigId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mediation.config"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->mediationConfigId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->mediationConfigId:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public getSegmentJsonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->segmentJsonString:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->segmentJsonString:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredConfig(Landroid/content/Context;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getSegmentFromConfigModel(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->segmentJsonString:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getSharedPreferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "net.pubnative.mediation"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getStoredAppToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getStoredAppToken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->appToken:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "appToken"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->appToken:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->appToken:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public declared-synchronized getStoredConfigString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "config"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public getStoredRefresh(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getStoredRefresh"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedRefresh:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "refresh"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getLongSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedRefresh:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedRefresh:Ljava/lang/Long;

    .line 21
    .line 22
    return-object p1
.end method

.method public getStoredTimestamp(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config.timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getLongSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedTimestamp:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "getStoredTimestamp "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedTimestamp:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedTimestamp:Ljava/lang/Long;

    .line 38
    .line 39
    return-object p1
.end method

.method public getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getStringSharedPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public invokeLoaded(Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeLoaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lnet/pubnative/mediation/utils/WaterfallPlugin;->getInstance()Lnet/pubnative/mediation/utils/WaterfallPlugin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lnet/pubnative/mediation/utils/WaterfallPlugin;->handleConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;->onConfigLoaded(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->sIdle:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->doNextConfigRequest()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public processConfigDownloadResponse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "processConfigDownloadResponse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-class v0, Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v0, p3, Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel;->config:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p3, Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel;->config:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel$ModelItem;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel$ModelItem;->value:Lnet/pubnative/mediation/config/model/PubnativeConfigAPIResponseModel;

    .line 44
    .line 45
    iget-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigAPIResponseModel;->config:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->isNullOrEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigAPIResponseModel;->config:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 56
    .line 57
    iget-object v2, p3, Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel;->_version:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->version:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p3, Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel;->segment:Ljava/util/Map;

    .line 62
    .line 63
    iput-object v2, v1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->segment:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->updateDeliveryManagerCache(Landroid/content/Context;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigAPIResponseModel;->config:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->updateConfig(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p3, Lnet/pubnative/mediation/config/model/SnaptubePubnativeConfigAPIResponseModel;->_version:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setMediationConfigID(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lnet/pubnative/mediation/config/model/PubnativeConfigAPIResponseModel;->config:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string p2, "get empty config"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-object p2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "downloadConfig - Error: "

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public serveStoredConfig(Landroid/content/Context;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "serveStoredConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;-><init>(Lnet/pubnative/mediation/config/PubnativeConfigManager;Landroid/content/Context;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLongSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setLongSharedPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setMediationConfigID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->mediationConfigId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mediation.config"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNeedUpdateConfig(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->needUpdateConfig:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->needUpdateConfig:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStoredAppToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getStoredAppToken appToken="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->appToken:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "appToken"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized setStoredConfig(Landroid/content/Context;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "setStoredConfig"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/cc4;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    const-string v0, "config"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public setStoredRefresh(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setStoredRefresh refresh="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedRefresh:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v0, "refresh"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setLongSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setStoredTimestamp(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getStoredTimestamp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->storedTimestamp:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v0, "config.timestamp"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setLongSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setStringSharedPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public updateConfig(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->isNullOrEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/pubnative/mediation/test/Testable;->isTestMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getStoredConfig(Landroid/content/Context;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v0}, Lnet/pubnative/mediation/config/ConfigExtKt;->syncConfigStatus(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStoredConfig(Landroid/content/Context;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStoredAppToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStoredTimestamp(Landroid/content/Context;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p3, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->globals:Ljava/util/Map;

    .line 55
    .line 56
    const-string v0, "refresh"

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p3, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->globals:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->setStoredRefresh(Landroid/content/Context;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->clean(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->clean(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method
