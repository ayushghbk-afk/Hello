.class public Lcom/huawei/openalliance/ad/ppskit/ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ApiCommandManager"

.field private static b:Lcom/huawei/openalliance/ad/ppskit/ax;

.field private static final c:[B


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/ez;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/ax;->c:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ax;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ax;->e:Ljava/util/Map;

    const-string v1, "reqConfig"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ee;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqPreSplashAd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqSplashAd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ef;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqNativeAd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ea;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queryCacheSplashAd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cs;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateContentOnAdLoad"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ew;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resetDisplayDateAndCount"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/eg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportShowEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ho;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportShowStartEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptSoundBtnEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptVideoStateEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hs;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptClickEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/he;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptEsterEggClickEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptCloseEvt"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptIntentOpenEvt"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptAppOpenEvt"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startDownloadApp"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pauseDownloadApp"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gs;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resumeDownloadApp"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cancelDownloadApp"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reserveDownloadApp"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/go;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getDownloadStatus"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trafficReminderExceptionEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqPlaceAd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/eb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqRewardAd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptPlacePlayErr"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptAdInvalidEvt"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downSourceFetcher"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startVideoCache"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stopVideoCache"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/eq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openDetailPage"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showReward"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/en;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportWebOpen"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportClickLandingpage"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportWebClose"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportWebLoadFinish"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installDialogException"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "syncAgProtocolStatus"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apistatistics"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adOnRewarded"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial_ad_load"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/dy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial_ad_show"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/em;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptAdServe"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppNotificationExceptionCmd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptSplashFailedEvt"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startFatDownloadApp"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_notify_handler"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_notify_send"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptInnerErrorEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptVideoStartCostTime"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportVideoPlayException"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkCachedVideo"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/bj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptSplashDismissForExSplash"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptLandingEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptReqAgPendingIntent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptAgApiCalledEvt"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptKitVersion"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/da;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queryAppPermissions"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/dx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getSpareSplashAd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/bv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptStartSpareSplashAd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptImageLoadFailedEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getNormalSplashAd"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/bu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptExLinkedEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptArLandingPageResult"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptSplashAdTagClick"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apiReqConfig"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "consentlookup"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportconfirmresult"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/dn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oaidSettingException"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queryAdContentData"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/co;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delContentById"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/bn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handleUriAction"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/bw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openFaAction"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preloadFaAction"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ck;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callbackFaAction"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/bi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportFullScreenNotify"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqAdViaApi"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/dw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buildApiRequestBody"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/bb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queryPkgInfo"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/dc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportEventFullScreenNotify"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queryActivityExist"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openAppMainPage"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ce;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recommendationSettingException"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptAppInstallEvt"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remoteSharedPrefSet"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/dl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preRequest"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preloadWebView"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "continueInstall"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportInstallPermission"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportClickPlayEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptFeedbackAction"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptFeedbackEvt"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptVastProgress"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setAutoOpen"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queryContentPath"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/cy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downTContent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/bs;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptDynamicLoaderResult"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportNoCachePlayInCacheMode"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fs;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reportCommonException"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "triggerQueryCachedContent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/eu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openTransparencyPage"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ci;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptPraise"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ft;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptVideoPlayTime"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ht;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptShareClick"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptEngineInfo"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/dv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshTptSp"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/dk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setInformationController"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ej;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptSplashEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptStartActivityExceptionEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/ga;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptUpdateUiengine"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/gc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptCommonEvent"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/hi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptCommonAnalysis"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rptBiddingResult"

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/fr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/ax;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ax;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ax;->b:Lcom/huawei/openalliance/ad/ppskit/ax;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ax;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/ax;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/ax;->b:Lcom/huawei/openalliance/ad/ppskit/ax;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ax;->b:Lcom/huawei/openalliance/ad/ppskit/ax;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/ez;
    .locals 7

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ApiCommandManager"

    if-eqz v2, :cond_0

    const-string p1, "get cmd, method is empty"

    :goto_0
    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ax;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/ez;

    if-nez v2, :cond_3

    const-string v5, "create command %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ax;->e:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no class found for cmd: "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    goto :goto_2

    :catchall_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object v5, v6, v1

    const-string v0, "get cmd %s: %s"

    invoke-static {v4, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no instance created for cmd: "

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ax;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/ez;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "registerCommand %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "ApiCommandManager"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ax;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ax;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
