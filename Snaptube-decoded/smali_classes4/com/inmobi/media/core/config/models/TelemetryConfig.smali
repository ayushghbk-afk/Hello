.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/km;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DEEPLINK_FALLBACK_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_IS_ENABLED:Z = true

.field public static final DEFAULT_LOG_ENABLED:Z = false

.field public static final DEFAULT_LOG_EXPIRY:J = 0x15180L

.field private static final DEFAULT_LOG_LEVEL:Ljava/lang/String; = "ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LOG_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_LOG_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_LOG_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://log-activity.templates.inmobi.com/api/v1/ingest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_MAX_ENTRIES:I = 0x14

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_MAX_TEMPLATE_EVENTS:I = 0x32

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field public static final DEFAULT_REDIRECTION_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disableAllGeneralEvents:Z

.field private eventTTL:J

.field private loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private maxTemplateEvents:I

.field private networkType:Lcom/inmobi/media/Rf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pingSamplingFactor:D

.field private priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processingInterval:J

.field private samplingFactor:D

.field private sendCrashEvents:Z

.field private telemetryUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private txLatency:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/km;

    invoke-direct {v0}, Lcom/inmobi/media/km;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/km;

    return-void
.end method

.method public constructor <init>()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://telemetry.sdk.inmobi.com/metrics"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x1e

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 20
    .line 21
    const-wide/32 v1, 0x93a80

    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 25
    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    .line 29
    .line 30
    const-wide/32 v1, 0x15180

    .line 31
    .line 32
    .line 33
    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/km;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v43, "landingsCompleteSuccess"

    .line 41
    .line 42
    const-string v44, "landingsCompleteFailed"

    .line 43
    .line 44
    const-string v2, "ServerFill"

    .line 45
    .line 46
    const-string v3, "ServerNoFill"

    .line 47
    .line 48
    const-string v4, "ServerError"

    .line 49
    .line 50
    const-string v5, "AdLoadFailed"

    .line 51
    .line 52
    const-string v6, "AdLoadSuccessful"

    .line 53
    .line 54
    const-string v7, "BlockAutoRedirection"

    .line 55
    .line 56
    const-string v8, "AssetDownloaded"

    .line 57
    .line 58
    const-string v9, "CrashEventOccurred"

    .line 59
    .line 60
    const-string v10, "InvalidConfig"

    .line 61
    .line 62
    const-string v11, "ConfigFetched"

    .line 63
    .line 64
    const-string v12, "SdkInitialized"

    .line 65
    .line 66
    const-string v13, "PreInitCompleted"

    .line 67
    .line 68
    const-string v14, "AdGetSignalsFailed"

    .line 69
    .line 70
    const-string v15, "AdGetSignalsSucceeded"

    .line 71
    .line 72
    const-string v16, "AdShowFailed"

    .line 73
    .line 74
    const-string v17, "AdLoadCalled"

    .line 75
    .line 76
    const-string v18, "AdLoadDroppedAtSDK"

    .line 77
    .line 78
    const-string v19, "AdShowCalled"

    .line 79
    .line 80
    const-string v20, "AdShowSuccessful"

    .line 81
    .line 82
    const-string v21, "AdGetSignalsCalled"

    .line 83
    .line 84
    const-string v22, "AdRequestPayloadCalled"

    .line 85
    .line 86
    const-string v23, "UnifiedIdNetworkCallRequested"

    .line 87
    .line 88
    const-string v24, "UnifiedIdNetworkResponseFailure"

    .line 89
    .line 90
    const-string v25, "FetchApiInvoked"

    .line 91
    .line 92
    const-string v26, "FetchCallbackFailure"

    .line 93
    .line 94
    const-string v27, "AdImpressionSuccessful"

    .line 95
    .line 96
    const-string v28, "RenderSuccess"

    .line 97
    .line 98
    const-string v29, "MUTTSuccess"

    .line 99
    .line 100
    const-string v30, "ParseSuccess"

    .line 101
    .line 102
    const-string v31, "WebViewLoadCalled"

    .line 103
    .line 104
    const-string v32, "PageStarted"

    .line 105
    .line 106
    const-string v33, "WebViewLoadFinished"

    .line 107
    .line 108
    const-string v34, "FireAdReady"

    .line 109
    .line 110
    const-string v35, "FireAdFailed"

    .line 111
    .line 112
    const-string v36, "TemplateEventDropped"

    .line 113
    .line 114
    const-string v37, "NetworkLoadLimitExceeded"

    .line 115
    .line 116
    const-string v38, "clickStartCalled"

    .line 117
    .line 118
    const-string v39, "landingsStartSuccess"

    .line 119
    .line 120
    const-string v40, "landingsStartFailed"

    .line 121
    .line 122
    const-string v41, "browserOpenFailed"

    .line 123
    .line 124
    const-string v42, "landingsPageStarted"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 135
    .line 136
    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 142
    .line 143
    new-instance v1, Lcom/inmobi/media/Rf;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/inmobi/media/Rf;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 149
    .line 150
    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 156
    .line 157
    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->setDefaultNetworkConfig()V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 172
    .line 173
    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setVideo(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setImage(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setGif(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Rf$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/inmobi/media/Rf$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Rf$a;->a(J)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Rf$a;->c(I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Rf$a;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v6, "<set-?>"

    .line 26
    .line 27
    invoke-static {v1, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/inmobi/media/Rf;->wifi:Lcom/inmobi/media/Rf$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 33
    .line 34
    new-instance v1, Lcom/inmobi/media/Rf$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/inmobi/media/Rf$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Rf$a;->a(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Rf$a;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Rf$a;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/inmobi/media/Rf;->others:Lcom/inmobi/media/Rf$a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/D6;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lcom/inmobi/media/D6;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    move-object/from16 v1, v17

    .line 62
    .line 63
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/D6;-><init>(IJJJIIIIJJ)V

    .line 64
    .line 65
    .line 66
    return-object v17
.end method

.method public final getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxTemplateEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/Rf$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Rf;->others:Lcom/inmobi/media/Rf$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "others"

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getPingSamplingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->pingSamplingFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriorityEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSamplingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "telemetry"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/Rf$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Rf;->wifi:Lcom/inmobi/media/Rf$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "wifi"

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final isGeneralEventsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->disableAllGeneralEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 27
    .line 28
    iget v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 29
    .line 30
    iget-object v3, v0, Lcom/inmobi/media/Rf;->wifi:Lcom/inmobi/media/Rf$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "wifi"

    .line 37
    .line 38
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v4

    .line 42
    :goto_0
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Rf$a;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/Rf;->others:Lcom/inmobi/media/Rf$a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "others"

    .line 55
    .line 56
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4, v2}, Lcom/inmobi/media/Rf$a;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 78
    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 84
    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmpg-double v0, v2, v4

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final setTelemetryUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final shouldSendCrashEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->sendCrashEvents:Z

    .line 2
    .line 3
    return v0
.end method
