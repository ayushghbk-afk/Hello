.class public final Lcom/inmobi/media/core/config/models/AdConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;,
        Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;,
        Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;,
        Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;,
        Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdConfig.kt\ncom/inmobi/media/core/config/models/AdConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,936:1\n1#2:937\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AD_LOAD_RETRY_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_AD_QUALITY_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_QUALITY_MAX_IMAGE_SIZE:I = 0x25800

.field public static final DEFAULT_AD_QUALITY_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_AD_QUALITY_RESIZE_PERCENTAGE:I = 0x64

.field public static final DEFAULT_AD_QUALITY_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_AD_REPORT_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_REPORT_LIST_SIZE:I = 0xa

.field public static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_BLOCK_BEACON_EXPIRY:Z = false

.field public static final DEFAULT_BLOCK_CALLBACK_EXPIRY:Z = false

.field public static final DEFAULT_CCT_ENABLED:Z = false

.field public static final DEFAULT_CLICK_DEDUP_ENABLED:Z = false

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field private static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
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

.field public static final DEFAULT_EXPOSURE_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field public static final DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MIN_VOLUME_AUDIO_REQUEST:I = 0x1e

.field public static final DEFAULT_NATIVE_ICON_MIN_DIM:I = 0x22

.field public static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_PING_V2_CALL_TIMEOUT:I = 0x3c

.field public static final DEFAULT_PING_V2_CONNECT_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_ENABLE:Z = false

.field public static final DEFAULT_PING_V2_EXPIRY_HIGH:I = 0x2a300

.field public static final DEFAULT_PING_V2_EXPIRY_NORMAL:I = 0x15180

.field public static final DEFAULT_PING_V2_HIGH_MAX_BATCH_SIZE:I = 0x40

.field public static final DEFAULT_PING_V2_INTERVAL_HIGH:I = 0x5

.field public static final DEFAULT_PING_V2_INTERVAL_NORMAL:I = 0x5

.field public static final DEFAULT_PING_V2_MAX_ENTRIES:I = 0x3e8

.field public static final DEFAULT_PING_V2_NORMAL_MAX_BATCH_SIZE:I = 0x32

.field public static final DEFAULT_PING_V2_READ_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_RETRY_HIGH_FACTOR:D = 1.0

.field public static final DEFAULT_PING_V2_RETRY_HIGH_MAX_RETRIES:I = 0x5

.field public static final DEFAULT_PING_V2_RETRY_HIGH_RETRY_INTERVAL:J = 0x2L

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_FACTOR:D = 1.0

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_RETRY_INTERVAL:J = 0x5L

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field public static final DEFAULT_SCROLL_THROTTLE_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final DEFAULT_UPPER_BOUND_FOR_ACTIVITY_CONTEXT:I = 0xa

.field public static final DEFAULT_WATERMARK_KILL_SWITCH:Z = true

.field private static final DEFAULT_WINDOW_POLLING_INTERVAL:J = 0x1f4L

.field public static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field public static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t

.field private static final TAG:Ljava/lang/String; = "AdConfig"


# instance fields
.field private adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adReqDeprecateChecker:Lcom/inmobi/media/P0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applyGzipReq:Z

.field private audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cctEnabled:Z

.field private contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customBrowser:Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultRefreshInterval:I

.field private deprecate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disableAppendingKeysForBeacons:Ljava/util/List;
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

.field private enableCookiesOnInAppBrowser:Z

.field private hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inlineInstaller:Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxPoolSize:I

.field private minimumRefreshInterval:I

.field private mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraid3:Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private partialTabsEnabled:Z

.field private pingV2:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private skipNetCheckHB:Z

.field private skipNetworkValidationFeatureEnabled:Z

.field private timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watermarkEnabled:Z

.field private webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->Companion:Lcom/inmobi/media/A;

    .line 7
    .line 8
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->maxPoolSize:I

    .line 7
    .line 8
    const-string v0, "https://ads.inmobi.com/sdk"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->watermarkEnabled:Z

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid3:Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 43
    .line 44
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->pingV2:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 50
    .line 51
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->disableAppendingKeysForBeacons:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 63
    .line 64
    sget-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/Em;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->d0()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 78
    .line 79
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->inlineInstaller:Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    .line 85
    .line 86
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customBrowser:Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 92
    .line 93
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 99
    .line 100
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 106
    .line 107
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    .line 113
    .line 114
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 120
    .line 121
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 127
    .line 128
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 134
    .line 135
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 141
    .line 142
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    .line 148
    .line 149
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 155
    .line 156
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 157
    .line 158
    const/16 v8, 0x1f

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v2, v1

    .line 167
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;-><init>(IIIIIILo/b72;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 171
    .line 172
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "base"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 184
    .line 185
    invoke-direct {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "banner"

    .line 189
    .line 190
    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 195
    .line 196
    invoke-direct {v3}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "audio"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "int"

    .line 211
    .line 212
    invoke-static {v5, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 217
    .line 218
    invoke-direct {v5}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v6, "native"

    .line 222
    .line 223
    invoke-static {v6, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v6, 0x5

    .line 228
    new-array v6, v6, [Lkotlin/Pair;

    .line 229
    .line 230
    aput-object v1, v6, v7

    .line 231
    .line 232
    aput-object v2, v6, v0

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    aput-object v3, v6, v0

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    aput-object v4, v6, v0

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    aput-object v5, v6, v0

    .line 242
    .line 243
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    .line 248
    .line 249
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdReqDeprecateChecker()Lcom/inmobi/media/P0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/P0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->deprecate:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/media/P0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/P0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/P0;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/P0;

    .line 28
    .line 29
    return-object v0
.end method

.method public final getApplyGzipReq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->applyGzipReq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "base"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customBrowser:Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomNwValidation()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableAppendingKeysForBeacons()Ljava/util/List;
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
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->disableAppendingKeysForBeacons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableCookiesOnInAppBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->enableCookiesOnInAppBrowser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->inlineInstaller:Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->maxPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid3:Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartialTabsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->partialTabsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->pingV2:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipNetCheckHB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetCheckHB:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipNetworkValidationFeatureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatermarkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->watermarkEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCCTEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cctEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->maxPoolSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget v2, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->d0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->isValid()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->isValid()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->c0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->isValid()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->isValid()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->isValid()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isValid()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->isValid()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_4
    :goto_0
    return v1
.end method

.method public final setAdQuality(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdReport(Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdReqDeprecateChecker(Lcom/inmobi/media/P0;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/P0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/P0;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplyGzipReq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->applyGzipReq:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAudio(Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setContextualData(Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomNwValidation(Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableAppendingKeysForBeacons(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->disableAppendingKeysForBeacons:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnableCookiesOnInAppBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->enableCookiesOnInAppBrowser:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHybridNative(Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setMinimumRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPartialTabsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->partialTabsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRendering(Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setSkipNetCheckHB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetCheckHB:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipNetworkValidationFeatureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeouts(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;)V
    .locals 1
    .param p1    # Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVastVideo(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewability(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setWebAssetCache(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 7
    .line 8
    return-void
.end method
