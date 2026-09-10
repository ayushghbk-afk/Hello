.class public final Lcom/vungle/ads/internal/model/AdPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;,
        Lcom/vungle/ads/internal/model/AdPayload$AdUnit;,
        Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;,
        Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;,
        Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;,
        Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;,
        Lcom/vungle/ads/internal/model/AdPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u0001:\u0014\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0084\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001B%\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Bq\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0016\u0008\u0001\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\'\u0010%J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010.J\r\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0010\u00a2\u0006\u0004\u00081\u00100J\r\u00102\u001a\u00020\u0010\u00a2\u0006\u0004\u00082\u00100J\u0015\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u00100J\u001b\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00022\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008:\u0010;J5\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00022\u0006\u0010<\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0010\u00a2\u0006\u0004\u0008@\u00100J\u0015\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0010\u00a2\u0006\u0004\u0008C\u00100J\u000f\u0010D\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008D\u0010%J-\u0010I\u001a\u00020!2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020!\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\t2\u0008\u0010R\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u000c\u00a2\u0006\u0004\u0008U\u0010%J\u000f\u0010V\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008V\u0010%J\u0017\u0010X\u001a\u00020!2\u0008\u0010W\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008X\u0010YR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010Z\u0012\u0004\u0008[\u0010LR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\\\u0012\u0004\u0008]\u0010LR(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010^\u0012\u0004\u0008_\u0010LR4\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010`\u0012\u0004\u0008d\u0010L\u001a\u0004\u0008a\u0010N\"\u0004\u0008b\u0010cR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010e\u001a\u0004\u0008f\u00100\"\u0004\u0008g\u0010hR*\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008j\u0010k\u0012\u0004\u0008p\u0010L\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR*\u0010r\u001a\u0004\u0018\u00010q8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008r\u0010s\u0012\u0004\u0008x\u0010L\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR.\u0010z\u001a\u0004\u0018\u0001072\u0008\u0010y\u001a\u0004\u0018\u0001078\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u0012\u0004\u0008~\u0010L\u001a\u0004\u0008|\u0010}R\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u0004\u0018\u00010+8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010-\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "",
        "",
        "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
        "ads",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "config",
        "<init>",
        "(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V",
        "",
        "seen1",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "mraidFiles",
        "",
        "incentivizedTextSettings",
        "",
        "assetsFullyDownloaded",
        "Lo/wq9;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLo/wq9;)V",
        "value",
        "valueOrEmpty",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "oldValue",
        "newValue",
        "complexReplace",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "self",
        "Lo/lj1;",
        "output",
        "Lo/nq9;",
        "serialDesc",
        "Lo/xhb;",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/AdPayload;Lo/lj1;Lo/nq9;)V",
        "placementId",
        "()Ljava/lang/String;",
        "eventId",
        "advAppId",
        "adWidth",
        "()I",
        "adHeight",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "adUnit",
        "()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "()Lcom/vungle/ads/internal/model/ConfigPayload;",
        "adLoadOptimizationEnabled",
        "()Z",
        "omEnabled",
        "isClickCoordinatesTrackingEnabled",
        "failingUrl",
        "isCriticalAsset",
        "(Ljava/lang/String;)Z",
        "heartbeatEnabled",
        "Ljava/io/File;",
        "dir",
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "getDownloadableAssets",
        "(Ljava/io/File;)Ljava/util/List;",
        "event",
        "secondValue",
        "getTpatUrls",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "hasExpired",
        "getWinNotifications",
        "()Ljava/util/List;",
        "isNativeTemplateType",
        "templateType",
        "title",
        "body",
        "keepWatching",
        "close",
        "setIncentivizedText",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setAssetFullyDownloaded",
        "()V",
        "getMRAIDArgsInMap",
        "()Ljava/util/Map;",
        "Lkotlinx/serialization/json/JsonObject;",
        "createMRAIDArgs",
        "()Lkotlinx/serialization/json/JsonObject;",
        "incentivized",
        "getShowCloseDelay",
        "(Ljava/lang/Boolean;)I",
        "getCreativeId",
        "getAdSource",
        "adAsset",
        "updateAdAssetPath",
        "(Lcom/vungle/ads/internal/model/AdAsset;)V",
        "Ljava/util/List;",
        "getAds$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "getConfig$annotations",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMraidFiles$annotations",
        "Ljava/util/Map;",
        "getIncentivizedTextSettings",
        "setIncentivizedTextSettings",
        "(Ljava/util/Map;)V",
        "getIncentivizedTextSettings$annotations",
        "Z",
        "getAssetsFullyDownloaded",
        "setAssetsFullyDownloaded",
        "(Z)V",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "setAdConfig",
        "(Lcom/vungle/ads/AdConfig;)V",
        "getAdConfig$annotations",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "setLogEntry$vungle_ads_release",
        "(Lcom/vungle/ads/internal/util/LogEntry;)V",
        "getLogEntry$vungle_ads_release$annotations",
        "<set-?>",
        "assetDirectory",
        "Ljava/io/File;",
        "getAssetDirectory",
        "()Ljava/io/File;",
        "getAssetDirectory$annotations",
        "getAd",
        "()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
        "ad",
        "getAdMarkup",
        "adMarkup",
        "Companion",
        "$serializer",
        "AdSizeInfo",
        "AdUnit",
        "CacheableReplacement",
        "PlacementAdUnit",
        "TemplateSettings",
        "TpatSerializer",
        "ViewAbility",
        "ViewAbilityInfo",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCENTIVIZED_BODY_TEXT:Ljava/lang/String; = "INCENTIVIZED_BODY_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCENTIVIZED_CLOSE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CLOSE_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCENTIVIZED_CONTINUE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CONTINUE_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCENTIVIZED_TITLE_TEXT:Ljava/lang/String; = "INCENTIVIZED_TITLE_TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "template"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VM:Ljava/lang/String; = "vmURL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT_CLICK_COORDINATES_URLS:Ljava/lang/String; = "video.clickCoordinates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adConfig:Lcom/vungle/ads/AdConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private assetDirectory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private assetsFullyDownloaded:Z

.field private final config:Lcom/vungle/ads/internal/model/ConfigPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private incentivizedTextSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/LogEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload;->Companion:Lcom/vungle/ads/internal/model/AdPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;ILo/b72;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLo/wq9;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ads"
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config"
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lkotlinx/serialization/Contextual;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    :goto_4
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetDirectory:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;ILo/b72;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V

    return-void
.end method

.method private final complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "quote(oldValue)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/model/AdPayload;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static synthetic getAdConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private final getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private static synthetic getAds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ads"
    .end annotation

    return-void
.end method

.method public static synthetic getAssetDirectory$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config"
    .end annotation

    return-void
.end method

.method public static synthetic getIncentivizedTextSettings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLogEntry$vungle_ads_release$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getMraidFiles$annotations()V
    .locals 0
    .annotation build Lkotlinx/serialization/Contextual;
    .end annotation

    return-void
.end method

.method public static synthetic getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload;Lo/lj1;Lo/nq9;)V
    .locals 7
    .param p0    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo/lj1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/nq9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "self"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "output"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "serialDesc"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, p2, v2}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :goto_0
    new-instance v3, Lo/tz;

    .line 31
    .line 32
    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lo/tz;-><init>(Lo/vf5;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p2, v2, v3, v4}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, p2, v1}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v3, v4}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    :goto_2
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    .line 81
    .line 82
    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v5, v0, [Lo/vf5;

    .line 89
    .line 90
    sget-object v6, Lo/lka;->a:Lo/lka;

    .line 91
    .line 92
    aput-object v6, v5, v2

    .line 93
    .line 94
    aput-object v6, v5, v1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lo/cf5;Lo/vf5;[Lo/vf5;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0, v3, v1}, Lo/lj1;->l(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v0, 0x3

    .line 106
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    :goto_3
    new-instance v1, Lo/jn5;

    .line 127
    .line 128
    sget-object v2, Lo/lka;->a:Lo/lka;

    .line 129
    .line 130
    invoke-direct {v1, v2, v2}, Lo/jn5;-><init>(Lo/vf5;Lo/vf5;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->l(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    const/4 v0, 0x4

    .line 139
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    :goto_4
    iget-boolean p0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 151
    .line 152
    invoke-interface {p1, p2, v0, p0}, Lo/lj1;->e(Lo/nq9;IZ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method


# virtual methods
.method public final adHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->getHeight()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final adLoadOptimizationEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdLoadOptimizationEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final adWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->getWidth()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final advAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdvAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final config()Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final createMRAIDArgs()Lkotlinx/serialization/json/JsonObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/cd5;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/cd5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lo/cd5;->a()Lkotlinx/serialization/json/JsonObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final eventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSource()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getAssetDirectory()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetDirectory:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetsFullyDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCreativeId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "unknown"

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final getDownloadableAssets(Ljava/io/File;)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "dir"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iput-object v0, v1, Lcom/vungle/ads/internal/model/AdPayload;->assetDirectory:Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "filePath"

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    const-string v5, "index.html"

    .line 48
    .line 49
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v3, Lcom/vungle/ads/internal/model/AdAsset;

    .line 57
    .line 58
    invoke-static {v8, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ASSET:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const-string v6, "vmURL"

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdAsset$FileType;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateURL()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/io/File;

    .line 95
    .line 96
    const-string v5, "template"

    .line 97
    .line 98
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v3, Lcom/vungle/ads/internal/model/AdAsset;

    .line 106
    .line 107
    invoke-static {v8, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ZIP:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const-string v6, "template"

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdAsset$FileType;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    sget-object v8, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v9}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getRequired()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    if-eqz v9, :cond_3

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/4 v9, 0x0

    .line 198
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    :cond_4
    const/16 v17, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_4

    .line 212
    .line 213
    sget-object v11, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 214
    .line 215
    invoke-virtual {v11}, Lcom/vungle/ads/internal/ConfigManager;->isCacheableAssetsRequired()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_6

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move/from16 v17, v9

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getExtension()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v9, v10}, Lcom/vungle/ads/internal/util/FileUtility;->guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    new-instance v8, Lcom/vungle/ads/internal/model/AdAsset;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object v13, v6

    .line 254
    check-cast v13, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v15, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v16, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ASSET:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 264
    .line 265
    move-object v12, v8

    .line 266
    invoke-direct/range {v12 .. v17}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdAsset$FileType;Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-le v0, v5, :cond_8

    .line 278
    .line 279
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$getDownloadableAssets$$inlined$sortByDescending$1;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$getDownloadableAssets$$inlined$sortByDescending$1;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-object v2
.end method

.method public final getIncentivizedTextSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRAIDArgsInMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getNormalReplacements()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v0

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Advertisement does not have MRAID Arguments!"

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final getShowCloseDelay(Ljava/lang/Boolean;)I
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowCloseIncentivized()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/lit16 v0, p1, 0x3e8

    .line 27
    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowClose()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-int/lit16 v0, p1, 0x3e8

    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public final getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTpat()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/vungle/ads/TpatError;

    .line 26
    .line 27
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Arbitrary tpat key: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTpat()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "{{{vol}}}"

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    sparse-switch v1, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :sswitch_0
    const-string p3, "deeplink.click"

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "{{{is_success}}}"

    .line 138
    .line 139
    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v0, p1

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :sswitch_1
    const-string v1, "ad.close"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "{{{dur}}}"

    .line 186
    .line 187
    invoke-direct {p0, v1, v3, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, v1, v2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_2
    const-string p3, "ad.loadDuration"

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "{{{time_dl}}}"

    .line 235
    .line 236
    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :sswitch_3
    const-string p3, "video.length"

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    const-string v1, "{{{vlen}}}"

    .line 279
    .line 280
    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :sswitch_4
    const-string v1, "checkpoint.0"

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 323
    .line 324
    xor-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "{{{remote_play}}}"

    .line 331
    .line 332
    invoke-direct {p0, v1, v4, v3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v3, "{{{carrier}}}"

    .line 337
    .line 338
    invoke-direct {p0, v1, v3, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {p0, v1, v2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_6
    return-object v0

    .line 351
    :cond_9
    :goto_7
    new-instance p2, Lcom/vungle/ads/TpatError;

    .line 352
    .line 353
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v2, "Empty tpat key: "

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x7eb6e6b6 -> :sswitch_4
        -0x2c912447 -> :sswitch_3
        -0x7e59f7b -> :sswitch_2
        0x5a65f06d -> :sswitch_1
        0x73a6c480 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getWinNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getNotification()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final hasExpired()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiry()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long/2addr v4, v6

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final heartbeatEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateHeartbeatCheck()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final isClickCoordinatesTrackingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getClickCoordinatesEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final isCriticalAsset(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "failingUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    xor-int/2addr p1, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_2
    return p1
.end method

.method public final isNativeTemplateType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "native"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final omEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getViewAbility()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->getOm()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;->isEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final placementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getPlacementReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final setAdConfig(Lcom/vungle/ads/AdConfig;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/AdConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setAssetFullyDownloaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setAssetsFullyDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keepWatching"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "close"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 28
    .line 29
    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, "INCENTIVIZED_BODY_TEXT"

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 54
    .line 55
    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 67
    .line 68
    const-string p2, "INCENTIVIZED_CLOSE_TEXT"

    .line 69
    .line 70
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final setIncentivizedTextSettings(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/util/LogEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-void
.end method

.method public final templateType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized updateAdAssetPath(Lcom/vungle/ads/internal/model/AdAsset;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/model/AdAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "template"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getAdIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getAdIdentifier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "file://"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    return-void
.end method
